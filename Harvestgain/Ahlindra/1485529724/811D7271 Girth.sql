INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166190705, 25643, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166190705,   1,          2) /* ItemType - Armor */
     , (2166190705,   4,       2048) /* ClothingPriority - OuterwearAbdomen */
     , (2166190705,   5,        193) /* EncumbranceVal */
     , (2166190705,   9,       1024) /* ValidLocations - AbdomenArmor */
     , (2166190705,  16,          1) /* ItemUseable - No */
     , (2166190705,  19,         71) /* Value */
     , (2166190705,  65,        101) /* Placement - Resting */
     , (2166190705,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2166190705, 131,         52) /* MaterialType - Leather */
     , (2166190705, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166190705,   1, False) /* Stuck */
     , (2166190705,  11, True ) /* IgnoreCollisions */
     , (2166190705,  13, True ) /* Ethereal */
     , (2166190705,  14, True ) /* GravityStatus */
     , (2166190705,  19, True ) /* Attackable */
     , (2166190705,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2166190705, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166190705,   1, 'Girth') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166190705,   1,   33554647) /* Setup */
     , (2166190705,   3,  536870932) /* SoundTable */
     , (2166190705,   6,   67108990) /* PaletteBase */
     , (2166190705,   8,  100675226) /* Icon */
     , (2166190705,  22,  872415275) /* PhysicsEffectTable */
     , (2166190705, 8001, 2166702104) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2166190705, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2166190705, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166190705,   1, 2166190698) /* Owner */
     , (2166190705,   2, 2166190698) /* Container */
     , (2166190705, 8000, 2166190705) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2166190705, 67114598, 72, 24);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2166190705, 0, 83889072, 83894829, 0)
     , (2166190705, 0, 83889342, 83894833, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2166190705, 0, 16778376, 0);
