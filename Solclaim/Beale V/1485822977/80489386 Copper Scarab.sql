INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2152240006, 686, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2152240006,   1,       4096) /* ItemType - SpellComponents */
     , (2152240006,   5,        400) /* EncumbranceVal */
     , (2152240006,  11,        100) /* MaxStackSize */
     , (2152240006,  12,        100) /* StackSize */
     , (2152240006,  16,          1) /* ItemUseable - No */
     , (2152240006,  19,      10000) /* Value */
     , (2152240006,  65,        101) /* Placement - Resting */
     , (2152240006,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2152240006, 151,          2) /* HookType - Wall */
     , (2152240006, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2152240006,   1, False) /* Stuck */
     , (2152240006,  11, True ) /* IgnoreCollisions */
     , (2152240006,  13, True ) /* Ethereal */
     , (2152240006,  14, True ) /* GravityStatus */
     , (2152240006,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2152240006,   1, 'Copper Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2152240006,   1,   33555211) /* Setup */
     , (2152240006,   3,  536870932) /* SoundTable */
     , (2152240006,   6,   67111919) /* PaletteBase */
     , (2152240006,   8,  100668388) /* Icon */
     , (2152240006,  22,  872415275) /* PhysicsEffectTable */
     , (2152240006, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2152240006, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2152240006, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2152240006,   1, 2152239992) /* Owner */
     , (2152240006,   2, 2152239992) /* Container */
     , (2152240006, 8000, 2152240006) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2152240006, 67111918, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2152240006, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2152240006, 0, 16780734, 0);