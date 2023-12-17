INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2403587396, 6047, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2403587396,   1,          2) /* ItemType - Armor */
     , (2403587396,   4,       2816) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearAbdomen */
     , (2403587396,   5,       2406) /* EncumbranceVal */
     , (2403587396,   9,      25600) /* ValidLocations - AbdomenArmor, UpperLegArmor, LowerLegArmor */
     , (2403587396,  16,          1) /* ItemUseable - No */
     , (2403587396,  18,          1) /* UiEffects - Magical */
     , (2403587396,  19,      21689) /* Value */
     , (2403587396,  65,        101) /* Placement - Resting */
     , (2403587396,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2403587396, 131,         54) /* MaterialType - GromnieHide */
     , (2403587396, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2403587396,   1, False) /* Stuck */
     , (2403587396,  11, True ) /* IgnoreCollisions */
     , (2403587396,  13, True ) /* Ethereal */
     , (2403587396,  14, True ) /* GravityStatus */
     , (2403587396,  19, True ) /* Attackable */
     , (2403587396,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2403587396, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2403587396,   1, 'Amuli Leggings') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2403587396,   1,   33554856) /* Setup */
     , (2403587396,   3,  536870932) /* SoundTable */
     , (2403587396,   6,   67108990) /* PaletteBase */
     , (2403587396,   8,  100670443) /* Icon */
     , (2403587396,  22,  872415275) /* PhysicsEffectTable */
     , (2403587396, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2403587396, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2403587396, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2403587396,   1, 2163456750) /* Owner */
     , (2403587396,   2, 2163456750) /* Container */
     , (2403587396, 8000, 2403587396) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2403587396, 67111245, 136, 16, 0)
     , (2403587396, 67111245, 80, 12, 1)
     , (2403587396, 67110017, 152, 8, 2)
     , (2403587396, 67110017, 72, 8, 3);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2403587396, 0, 83887064, 83892374, 0)
     , (2403587396, 0, 83887066, 83892373, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2403587396, 0, 16778829, 0);
