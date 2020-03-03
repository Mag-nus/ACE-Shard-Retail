INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2837398087, 6004, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2837398087,   1,          2) /* ItemType - Armor */
     , (2837398087,   4,       2816) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearAbdomen */
     , (2837398087,   5,       1698) /* EncumbranceVal */
     , (2837398087,   9,      25600) /* ValidLocations - AbdomenArmor, UpperLegArmor, LowerLegArmor */
     , (2837398087,  16,          1) /* ItemUseable - No */
     , (2837398087,  18,          1) /* UiEffects - Magical */
     , (2837398087,  19,      15868) /* Value */
     , (2837398087,  65,        101) /* Placement - Resting */
     , (2837398087,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2837398087, 131,         58) /* MaterialType - Bronze */
     , (2837398087, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2837398087,   1, False) /* Stuck */
     , (2837398087,  11, True ) /* IgnoreCollisions */
     , (2837398087,  13, True ) /* Ethereal */
     , (2837398087,  14, True ) /* GravityStatus */
     , (2837398087,  19, True ) /* Attackable */
     , (2837398087,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2837398087, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2837398087,   1, 'Koujia Leggings') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2837398087,   1,   33554856) /* Setup */
     , (2837398087,   3,  536870932) /* SoundTable */
     , (2837398087,   6,   67108990) /* PaletteBase */
     , (2837398087,   8,  100670462) /* Icon */
     , (2837398087,  22,  872415275) /* PhysicsEffectTable */
     , (2837398087, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2837398087, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2837398087, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2837398087,   1, 1343351899) /* Owner */
     , (2837398087,   2, 1343351899) /* Container */
     , (2837398087, 8000, 2837398087) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2837398087, 67109943, 92, 4)
     , (2837398087, 67110389, 152, 8)
     , (2837398087, 67110551, 136, 16)
     , (2837398087, 67110551, 80, 12)
     , (2837398087, 67113265, 72, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2837398087, 0, 83887064, 83886785, 0)
     , (2837398087, 0, 83887066, 83887052, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2837398087, 0, 16778829, 0);
