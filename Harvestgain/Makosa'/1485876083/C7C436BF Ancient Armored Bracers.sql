INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3351525055, 27130, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3351525055,   1,          2) /* ItemType - Armor */
     , (3351525055,   4,       8192) /* ClothingPriority - OuterwearLowerArms */
     , (3351525055,   5,        250) /* EncumbranceVal */
     , (3351525055,   9,       4096) /* ValidLocations - LowerArmArmor */
     , (3351525055,  16,          1) /* ItemUseable - No */
     , (3351525055,  19,      18000) /* Value */
     , (3351525055,  65,        101) /* Placement - Resting */
     , (3351525055,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3351525055, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3351525055,   1, False) /* Stuck */
     , (3351525055,  11, True ) /* IgnoreCollisions */
     , (3351525055,  13, True ) /* Ethereal */
     , (3351525055,  14, True ) /* GravityStatus */
     , (3351525055,  19, True ) /* Attackable */
     , (3351525055,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3351525055,   1, 'Ancient Armored Bracers') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3351525055,   1,   33554641) /* Setup */
     , (3351525055,   3,  536870932) /* SoundTable */
     , (3351525055,   6,   67108990) /* PaletteBase */
     , (3351525055,   8,  100675918) /* Icon */
     , (3351525055,  22,  872415275) /* PhysicsEffectTable */
     , (3351525055, 8001,    2441240) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden */
     , (3351525055, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3351525055, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3351525055,   1, 3196223555) /* Owner */
     , (3351525055,   2, 3196223555) /* Container */
     , (3351525055, 8000, 3351525055) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3351525055, 67114981, 96, 20);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3351525055, 0, 83886788, 83895176, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3351525055, 0, 16778411, 0);
