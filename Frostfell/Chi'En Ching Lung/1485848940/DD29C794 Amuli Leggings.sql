INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710502804, 6047, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710502804,   1,          2) /* ItemType - Armor */
     , (3710502804,   4,       2816) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearAbdomen */
     , (3710502804,   5,       1813) /* EncumbranceVal */
     , (3710502804,   9,      25600) /* ValidLocations - AbdomenArmor, UpperLegArmor, LowerLegArmor */
     , (3710502804,  16,          1) /* ItemUseable - No */
     , (3710502804,  18,          1) /* UiEffects - Magical */
     , (3710502804,  19,      16600) /* Value */
     , (3710502804,  65,        101) /* Placement - Resting */
     , (3710502804,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710502804, 131,         53) /* MaterialType - ArmoredilloHide */
     , (3710502804, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710502804,   1, False) /* Stuck */
     , (3710502804,  11, True ) /* IgnoreCollisions */
     , (3710502804,  13, True ) /* Ethereal */
     , (3710502804,  14, True ) /* GravityStatus */
     , (3710502804,  19, True ) /* Attackable */
     , (3710502804,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710502804, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710502804,   1, 'Amuli Leggings') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710502804,   1,   33554856) /* Setup */
     , (3710502804,   3,  536870932) /* SoundTable */
     , (3710502804,   6,   67108990) /* PaletteBase */
     , (3710502804,   8,  100670442) /* Icon */
     , (3710502804,  22,  872415275) /* PhysicsEffectTable */
     , (3710502804, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3710502804, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710502804, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710502804,   1, 1342736276) /* Owner */
     , (3710502804,   2, 1342736276) /* Container */
     , (3710502804, 8000, 3710502804) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3710502804, 67110016, 152, 8)
     , (3710502804, 67110016, 72, 8)
     , (3710502804, 67110358, 136, 16)
     , (3710502804, 67110358, 80, 12);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710502804, 0, 83887064, 83892374, 0)
     , (3710502804, 0, 83887066, 83892373, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710502804, 0, 16778829, 0);
