INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2622953849, 6047, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2622953849,   1,          2) /* ItemType - Armor */
     , (2622953849,   4,       2816) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearAbdomen */
     , (2622953849,   5,       1902) /* EncumbranceVal */
     , (2622953849,   9,      25600) /* ValidLocations - AbdomenArmor, UpperLegArmor, LowerLegArmor */
     , (2622953849,  16,          1) /* ItemUseable - No */
     , (2622953849,  18,          1) /* UiEffects - Magical */
     , (2622953849,  19,      11605) /* Value */
     , (2622953849,  65,        101) /* Placement - Resting */
     , (2622953849,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2622953849, 131,         55) /* MaterialType - ReedSharkHide */
     , (2622953849, 9015,         21) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2622953849,   1, False) /* Stuck */
     , (2622953849,  11, True ) /* IgnoreCollisions */
     , (2622953849,  13, True ) /* Ethereal */
     , (2622953849,  14, True ) /* GravityStatus */
     , (2622953849,  19, True ) /* Attackable */
     , (2622953849,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2622953849, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2622953849,   1, 'Amuli Leggings') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2622953849,   1,   33554856) /* Setup */
     , (2622953849,   3,  536870932) /* SoundTable */
     , (2622953849,   6,   67108990) /* PaletteBase */
     , (2622953849,   8,  100670444) /* Icon */
     , (2622953849,  22,  872415275) /* PhysicsEffectTable */
     , (2622953849, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2622953849, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2622953849, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2622953849,   1, 1343902964) /* Owner */
     , (2622953849,   2, 1343902964) /* Container */
     , (2622953849, 8000, 2622953849) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2622953849, 67110340, 136, 16, 0)
     , (2622953849, 67110340, 80, 12, 1)
     , (2622953849, 67110002, 152, 8, 2)
     , (2622953849, 67110002, 72, 8, 3);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2622953849, 0, 83887064, 83892374, 0)
     , (2622953849, 0, 83887066, 83892373, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2622953849, 0, 16778829, 0);
