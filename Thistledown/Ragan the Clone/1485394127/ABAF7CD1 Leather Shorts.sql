INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2880404689, 25650, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2880404689,   1,          2) /* ItemType - Armor */
     , (2880404689,   4,       2048) /* ClothingPriority - OuterwearAbdomen */
     , (2880404689,   5,        270) /* EncumbranceVal */
     , (2880404689,   9,       1024) /* ValidLocations - AbdomenArmor */
     , (2880404689,  16,          1) /* ItemUseable - No */
     , (2880404689,  18,          1) /* UiEffects - Magical */
     , (2880404689,  19,       6556) /* Value */
     , (2880404689,  65,        101) /* Placement - Resting */
     , (2880404689,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2880404689, 131,         52) /* MaterialType - Leather */
     , (2880404689, 9015,         18) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2880404689,   1, False) /* Stuck */
     , (2880404689,  11, True ) /* IgnoreCollisions */
     , (2880404689,  13, True ) /* Ethereal */
     , (2880404689,  14, True ) /* GravityStatus */
     , (2880404689,  19, True ) /* Attackable */
     , (2880404689,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2880404689, 8004,       4) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2880404689,   1, 'Leather Shorts') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2880404689,   1,   33554647) /* Setup */
     , (2880404689,   3,  536870932) /* SoundTable */
     , (2880404689,   6,   67108990) /* PaletteBase */
     , (2880404689,   8,  100675410) /* Icon */
     , (2880404689,  22,  872415275) /* PhysicsEffectTable */
     , (2880404689, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2880404689, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2880404689, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2880404689,   1, 1343256006) /* Owner */
     , (2880404689,   2, 1343256006) /* Container */
     , (2880404689, 8000, 2880404689) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2880404689, 67114616, 72, 24)
     , (2880404689, 67114616, 136, 24);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2880404689, 0, 83889072, 83894829, 0)
     , (2880404689, 0, 83889342, 83894833, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2880404689, 0, 16778376, 0);
