INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2943362417, 689, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2943362417,   1,       4096) /* ItemType - SpellComponents */
     , (2943362417,   5,         80) /* EncumbranceVal */
     , (2943362417,  11,        100) /* MaxStackSize */
     , (2943362417,  12,         20) /* StackSize */
     , (2943362417,  16,          1) /* ItemUseable - No */
     , (2943362417,  19,       1000) /* Value */
     , (2943362417,  65,        101) /* Placement - Resting */
     , (2943362417,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2943362417, 151,          2) /* HookType - Wall */
     , (2943362417, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2943362417,   1, False) /* Stuck */
     , (2943362417,  11, True ) /* IgnoreCollisions */
     , (2943362417,  13, True ) /* Ethereal */
     , (2943362417,  14, True ) /* GravityStatus */
     , (2943362417,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2943362417,   1, 'Iron Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2943362417,   1,   33555211) /* Setup */
     , (2943362417,   3,  536870932) /* SoundTable */
     , (2943362417,   6,   67111919) /* PaletteBase */
     , (2943362417,   8,  100668390) /* Icon */
     , (2943362417,  22,  872415275) /* PhysicsEffectTable */
     , (2943362417, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2943362417, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2943362417, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2943362417,   1, 2943362407) /* Owner */
     , (2943362417,   2, 2943362407) /* Container */
     , (2943362417, 8000, 2943362417) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2943362417, 67111927, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2943362417, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2943362417, 0, 16780734, 0);
