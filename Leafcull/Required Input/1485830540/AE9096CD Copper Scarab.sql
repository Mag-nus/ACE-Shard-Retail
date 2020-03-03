INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2928711373, 686, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2928711373,   1,       4096) /* ItemType - SpellComponents */
     , (2928711373,   5,        104) /* EncumbranceVal */
     , (2928711373,  11,        100) /* MaxStackSize */
     , (2928711373,  12,         26) /* StackSize */
     , (2928711373,  16,          1) /* ItemUseable - No */
     , (2928711373,  19,       2600) /* Value */
     , (2928711373,  65,        101) /* Placement - Resting */
     , (2928711373,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2928711373, 151,          2) /* HookType - Wall */
     , (2928711373, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2928711373,   1, False) /* Stuck */
     , (2928711373,  11, True ) /* IgnoreCollisions */
     , (2928711373,  13, True ) /* Ethereal */
     , (2928711373,  14, True ) /* GravityStatus */
     , (2928711373,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2928711373,   1, 'Copper Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2928711373,   1,   33555211) /* Setup */
     , (2928711373,   3,  536870932) /* SoundTable */
     , (2928711373,   6,   67111919) /* PaletteBase */
     , (2928711373,   8,  100668388) /* Icon */
     , (2928711373,  22,  872415275) /* PhysicsEffectTable */
     , (2928711373, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2928711373, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2928711373, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2928711373,   1, 2929175828) /* Owner */
     , (2928711373,   2, 2929175828) /* Container */
     , (2928711373, 8000, 2928711373) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2928711373, 67111918, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2928711373, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2928711373, 0, 16780734, 0);
