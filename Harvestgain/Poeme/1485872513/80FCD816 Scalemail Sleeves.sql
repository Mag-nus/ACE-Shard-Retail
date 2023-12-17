INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2164054038, 104, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2164054038,   1,          2) /* ItemType - Armor */
     , (2164054038,   4,      12288) /* ClothingPriority - OuterwearUpperArms, OuterwearLowerArms */
     , (2164054038,   5,        317) /* EncumbranceVal */
     , (2164054038,   9,       6144) /* ValidLocations - UpperArmArmor, LowerArmArmor */
     , (2164054038,  16,          1) /* ItemUseable - No */
     , (2164054038,  18,          1) /* UiEffects - Magical */
     , (2164054038,  19,       8930) /* Value */
     , (2164054038,  65,        101) /* Placement - Resting */
     , (2164054038,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2164054038, 131,         58) /* MaterialType - Bronze */
     , (2164054038, 9015,         59) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2164054038,   1, False) /* Stuck */
     , (2164054038,  11, True ) /* IgnoreCollisions */
     , (2164054038,  13, True ) /* Ethereal */
     , (2164054038,  14, True ) /* GravityStatus */
     , (2164054038,  19, True ) /* Attackable */
     , (2164054038,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2164054038, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2164054038,   1, 'Scalemail Sleeves') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2164054038,   1,   33554655) /* Setup */
     , (2164054038,   3,  536870932) /* SoundTable */
     , (2164054038,   6,   67108990) /* PaletteBase */
     , (2164054038,   8,  100668803) /* Icon */
     , (2164054038,  22,  872415275) /* PhysicsEffectTable */
     , (2164054038, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2164054038, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2164054038, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2164054038,   1, 1343022703) /* Owner */
     , (2164054038,   2, 1343022703) /* Container */
     , (2164054038, 8000, 2164054038) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2164054038, 67110015, 96, 12, 0)
     , (2164054038, 67110015, 116, 12, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2164054038, 0, 83886796, 83886817, 0)
     , (2164054038, 0, 83886788, 83886802, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2164054038, 0, 16778363, 0);
