INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2779765752, 6004, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2779765752,   1,          2) /* ItemType - Armor */
     , (2779765752,   4,       2816) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearAbdomen */
     , (2779765752,   5,       1878) /* EncumbranceVal */
     , (2779765752,   9,      25600) /* ValidLocations - AbdomenArmor, UpperLegArmor, LowerLegArmor */
     , (2779765752,  16,          1) /* ItemUseable - No */
     , (2779765752,  18,          1) /* UiEffects - Magical */
     , (2779765752,  19,      22087) /* Value */
     , (2779765752,  65,        101) /* Placement - Resting */
     , (2779765752,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2779765752, 131,         63) /* MaterialType - Silver */
     , (2779765752, 9015,         18) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2779765752,   1, False) /* Stuck */
     , (2779765752,  11, True ) /* IgnoreCollisions */
     , (2779765752,  13, True ) /* Ethereal */
     , (2779765752,  14, True ) /* GravityStatus */
     , (2779765752,  19, True ) /* Attackable */
     , (2779765752,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2779765752, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2779765752,   1, 'Koujia Leggings') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2779765752,   1,   33554856) /* Setup */
     , (2779765752,   3,  536870932) /* SoundTable */
     , (2779765752,   6,   67108990) /* PaletteBase */
     , (2779765752,   8,  100670462) /* Icon */
     , (2779765752,  22,  872415275) /* PhysicsEffectTable */
     , (2779765752, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2779765752, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2779765752, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2779765752,   1, 1342321228) /* Owner */
     , (2779765752,   2, 1342321228) /* Container */
     , (2779765752, 8000, 2779765752) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2779765752, 67110540, 136, 16, 0)
     , (2779765752, 67110540, 80, 12, 1)
     , (2779765752, 67110543, 92, 4, 2)
     , (2779765752, 67110347, 152, 8, 3)
     , (2779765752, 67113265, 72, 8, 4);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2779765752, 0, 83887064, 83886785, 0)
     , (2779765752, 0, 83887066, 83887052, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2779765752, 0, 16778829, 0);
