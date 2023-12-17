INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3320864919, 688, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3320864919,   1,       4096) /* ItemType - SpellComponents */
     , (3320864919,   5,         96) /* EncumbranceVal */
     , (3320864919,  11,        100) /* MaxStackSize */
     , (3320864919,  12,         24) /* StackSize */
     , (3320864919,  16,          1) /* ItemUseable - No */
     , (3320864919,  19,       6000) /* Value */
     , (3320864919,  65,        101) /* Placement - Resting */
     , (3320864919,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3320864919, 151,          2) /* HookType - Wall */
     , (3320864919, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3320864919,   1, False) /* Stuck */
     , (3320864919,  11, True ) /* IgnoreCollisions */
     , (3320864919,  13, True ) /* Ethereal */
     , (3320864919,  14, True ) /* GravityStatus */
     , (3320864919,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3320864919,   1, 'Silver Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3320864919,   1,   33555211) /* Setup */
     , (3320864919,   3,  536870932) /* SoundTable */
     , (3320864919,   6,   67111919) /* PaletteBase */
     , (3320864919,   8,  100668393) /* Icon */
     , (3320864919,  22,  872415275) /* PhysicsEffectTable */
     , (3320864919, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (3320864919, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3320864919, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3320864919,   1, 3321388562) /* Owner */
     , (3320864919,   2, 3321388562) /* Container */
     , (3320864919, 8000, 3320864919) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3320864919, 67111922, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3320864919, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3320864919, 0, 16780734, 0);
