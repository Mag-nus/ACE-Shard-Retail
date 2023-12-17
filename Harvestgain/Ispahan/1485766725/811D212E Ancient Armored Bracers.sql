INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166169902, 27130, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166169902,   1,          2) /* ItemType - Armor */
     , (2166169902,   4,       8192) /* ClothingPriority - OuterwearLowerArms */
     , (2166169902,   5,        250) /* EncumbranceVal */
     , (2166169902,   9,       4096) /* ValidLocations - LowerArmArmor */
     , (2166169902,  16,          1) /* ItemUseable - No */
     , (2166169902,  19,      18000) /* Value */
     , (2166169902,  65,        101) /* Placement - Resting */
     , (2166169902,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2166169902, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166169902,   1, False) /* Stuck */
     , (2166169902,  11, True ) /* IgnoreCollisions */
     , (2166169902,  13, True ) /* Ethereal */
     , (2166169902,  14, True ) /* GravityStatus */
     , (2166169902,  19, True ) /* Attackable */
     , (2166169902,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166169902,   1, 'Ancient Armored Bracers') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166169902,   1,   33554641) /* Setup */
     , (2166169902,   3,  536870932) /* SoundTable */
     , (2166169902,   6,   67108990) /* PaletteBase */
     , (2166169902,   8,  100675918) /* Icon */
     , (2166169902,  22,  872415275) /* PhysicsEffectTable */
     , (2166169902, 8001,    2441240) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden */
     , (2166169902, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2166169902, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166169902,   1, 2166169895) /* Owner */
     , (2166169902,   2, 2166169895) /* Container */
     , (2166169902, 8000, 2166169902) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2166169902, 67114981, 96, 20, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2166169902, 0, 83886788, 83895176, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2166169902, 0, 16778411, 0);
