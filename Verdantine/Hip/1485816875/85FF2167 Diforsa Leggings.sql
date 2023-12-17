INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2248089959, 28621, 2, 2281792) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2248089959,   1,          2) /* ItemType - Armor */
     , (2248089959,   4,        768) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs */
     , (2248089959,   5,       1092) /* EncumbranceVal */
     , (2248089959,   9,      24576) /* ValidLocations - UpperLegArmor, LowerLegArmor */
     , (2248089959,  10,      24576) /* CurrentWieldedLocation - UpperLegArmor, LowerLegArmor */
     , (2248089959,  16,          1) /* ItemUseable - No */
     , (2248089959,  19,      14914) /* Value */
     , (2248089959,  28,        253) /* ArmorLevel */
     , (2248089959,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2248089959, 105,          7) /* ItemWorkmanship */
     , (2248089959, 131,         62) /* MaterialType - Pyreal */
     , (2248089959, 172,          1) /* AppraisalLongDescDecoration - PrependWorkmanship */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2248089959,   1, False) /* Stuck */
     , (2248089959,  11, True ) /* IgnoreCollisions */
     , (2248089959,  13, True ) /* Ethereal */
     , (2248089959,  14, True ) /* GravityStatus */
     , (2248089959,  19, True ) /* Attackable */
     , (2248089959,  22, True ) /* Inscribable */
     , (2248089959, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2248089959,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (2248089959,  14,       1) /* ArmorModVsPierce */
     , (2248089959,  15,       1) /* ArmorModVsBludgeon */
     , (2248089959,  16, 0.9294772148132324) /* ArmorModVsCold */
     , (2248089959,  17, 1.0096232891082764) /* ArmorModVsFire */
     , (2248089959,  18, 0.6000000238418579) /* ArmorModVsAcid */
     , (2248089959,  19, 0.4000000059604645) /* ArmorModVsElectric */
     , (2248089959, 165,       1) /* ArmorModVsNether */
     , (2248089959, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2248089959,   1, 'Diforsa Leggings') /* Name */
     , (2248089959,  16, 'Diforsa Leggings') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2248089959,   1,   33559330) /* Setup */
     , (2248089959,   3,  536870932) /* SoundTable */
     , (2248089959,   6,   67108990) /* PaletteBase */
     , (2248089959,   8,  100686060) /* Icon */
     , (2248089959,  22,  872415275) /* PhysicsEffectTable */
     , (2248089959, 8001, 2166849560) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2248089959, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2248089959, 8005,       6145) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2248089959,   3, 1342410852) /* Wielder */
     , (2248089959, 8000, 2248089959) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2248089959, 67116204, 136, 24, 0);
