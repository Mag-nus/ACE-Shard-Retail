INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2541837575, 6047, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2541837575,   1,          2) /* ItemType - Armor */
     , (2541837575,   4,       2816) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearAbdomen */
     , (2541837575,   5,       2474) /* EncumbranceVal */
     , (2541837575,   9,      25600) /* ValidLocations - AbdomenArmor, UpperLegArmor, LowerLegArmor */
     , (2541837575,  16,          1) /* ItemUseable - No */
     , (2541837575,  18,          1) /* UiEffects - Magical */
     , (2541837575,  19,       4849) /* Value */
     , (2541837575,  65,        101) /* Placement - Resting */
     , (2541837575,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2541837575, 131,         54) /* MaterialType - GromnieHide */
     , (2541837575, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2541837575,   1, False) /* Stuck */
     , (2541837575,  11, True ) /* IgnoreCollisions */
     , (2541837575,  13, True ) /* Ethereal */
     , (2541837575,  14, True ) /* GravityStatus */
     , (2541837575,  19, True ) /* Attackable */
     , (2541837575,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2541837575, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2541837575,   1, 'Amuli Leggings') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2541837575,   1,   33554856) /* Setup */
     , (2541837575,   3,  536870932) /* SoundTable */
     , (2541837575,   6,   67108990) /* PaletteBase */
     , (2541837575,   8,  100670443) /* Icon */
     , (2541837575,  22,  872415275) /* PhysicsEffectTable */
     , (2541837575, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2541837575, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2541837575, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2541837575,   1, 2541837567) /* Owner */
     , (2541837575,   2, 2541837567) /* Container */
     , (2541837575, 8000, 2541837575) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2541837575, 67109941, 152, 8)
     , (2541837575, 67109941, 72, 8)
     , (2541837575, 67113252, 136, 16)
     , (2541837575, 67113252, 80, 12);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2541837575, 0, 83887064, 83892374, 0)
     , (2541837575, 0, 83887066, 83892373, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2541837575, 0, 16778829, 0);
