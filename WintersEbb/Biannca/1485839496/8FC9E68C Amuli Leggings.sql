INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2412373644, 6047, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2412373644,   1,          2) /* ItemType - Armor */
     , (2412373644,   4,       2816) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearAbdomen */
     , (2412373644,   5,       2451) /* EncumbranceVal */
     , (2412373644,   9,      25600) /* ValidLocations - AbdomenArmor, UpperLegArmor, LowerLegArmor */
     , (2412373644,  16,          1) /* ItemUseable - No */
     , (2412373644,  18,          1) /* UiEffects - Magical */
     , (2412373644,  19,       4786) /* Value */
     , (2412373644,  65,        101) /* Placement - Resting */
     , (2412373644,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2412373644, 131,         52) /* MaterialType - Leather */
     , (2412373644, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2412373644,   1, False) /* Stuck */
     , (2412373644,  11, True ) /* IgnoreCollisions */
     , (2412373644,  13, True ) /* Ethereal */
     , (2412373644,  14, True ) /* GravityStatus */
     , (2412373644,  19, True ) /* Attackable */
     , (2412373644,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2412373644, 8004,       3) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2412373644,   1, 'Amuli Leggings') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2412373644,   1,   33554856) /* Setup */
     , (2412373644,   3,  536870932) /* SoundTable */
     , (2412373644,   6,   67108990) /* PaletteBase */
     , (2412373644,   8,  100670442) /* Icon */
     , (2412373644,  22,  872415275) /* PhysicsEffectTable */
     , (2412373644, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2412373644, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2412373644, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2412373644,   1, 2439839190) /* Owner */
     , (2412373644,   2, 2439839190) /* Container */
     , (2412373644, 8000, 2412373644) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2412373644, 67112916, 136, 16, 0)
     , (2412373644, 67112916, 80, 12, 1)
     , (2412373644, 67110015, 152, 8, 2)
     , (2412373644, 67110015, 72, 8, 3);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2412373644, 0, 83887064, 83892374, 0)
     , (2412373644, 0, 83887066, 83892373, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2412373644, 0, 16778829, 0);
