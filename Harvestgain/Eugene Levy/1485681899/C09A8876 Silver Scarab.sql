INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3231352950, 688, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3231352950,   1,       4096) /* ItemType - SpellComponents */
     , (3231352950,   5,        144) /* EncumbranceVal */
     , (3231352950,  11,        100) /* MaxStackSize */
     , (3231352950,  12,         36) /* StackSize */
     , (3231352950,  16,          1) /* ItemUseable - No */
     , (3231352950,  19,       9000) /* Value */
     , (3231352950,  65,        101) /* Placement - Resting */
     , (3231352950,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3231352950, 151,          2) /* HookType - Wall */
     , (3231352950, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3231352950,   1, False) /* Stuck */
     , (3231352950,  11, True ) /* IgnoreCollisions */
     , (3231352950,  13, True ) /* Ethereal */
     , (3231352950,  14, True ) /* GravityStatus */
     , (3231352950,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3231352950,   1, 'Silver Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3231352950,   1,   33555211) /* Setup */
     , (3231352950,   3,  536870932) /* SoundTable */
     , (3231352950,   6,   67111919) /* PaletteBase */
     , (3231352950,   8,  100668393) /* Icon */
     , (3231352950,  22,  872415275) /* PhysicsEffectTable */
     , (3231352950, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (3231352950, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3231352950, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3231352950,   1, 3231352954) /* Owner */
     , (3231352950,   2, 3231352954) /* Container */
     , (3231352950, 8000, 3231352950) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3231352950, 67111922, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3231352950, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3231352950, 0, 16780734, 0);
