INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166235552, 27215, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166235552,   1,          2) /* ItemType - Armor */
     , (2166235552,   4,      13312) /* ClothingPriority - OuterwearChest, OuterwearUpperArms, OuterwearLowerArms */
     , (2166235552,   5,        854) /* EncumbranceVal */
     , (2166235552,   9,       6656) /* ValidLocations - ChestArmor, UpperArmArmor, LowerArmArmor */
     , (2166235552,  10,       6656) /* CurrentWieldedLocation - ChestArmor, UpperArmArmor, LowerArmArmor */
     , (2166235552,  16,          1) /* ItemUseable - No */
     , (2166235552,  18,          1) /* UiEffects - Magical */
     , (2166235552,  19,      13824) /* Value */
     , (2166235552,  28,        209) /* ArmorLevel */
     , (2166235552,  65,        101) /* Placement - Resting */
     , (2166235552,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2166235552, 105,          8) /* ItemWorkmanship */
     , (2166235552, 106,        257) /* ItemSpellcraft */
     , (2166235552, 107,       1579) /* ItemCurMana */
     , (2166235552, 108,       1618) /* ItemMaxMana */
     , (2166235552, 109,        118) /* ItemDifficulty */
     , (2166235552, 110,          0) /* ItemAllegianceRankLimit */
     , (2166235552, 115,        277) /* ItemSkillLevelLimit */
     , (2166235552, 131,          5) /* MaterialType - Satin */
     , (2166235552, 172,          7) /* AppraisalLongDescDecoration - PrependWorkmanship, PrependMaterial, AppendGemInfo */
     , (2166235552, 176,          6) /* AppraisalItemSkill - MeleeDefense */
     , (2166235552, 177,          4) /* GemCount */
     , (2166235552, 178,         34) /* GemType */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166235552,   1, False) /* Stuck */
     , (2166235552,  11, True ) /* IgnoreCollisions */
     , (2166235552,  13, True ) /* Ethereal */
     , (2166235552,  14, True ) /* GravityStatus */
     , (2166235552,  19, True ) /* Attackable */
     , (2166235552,  22, True ) /* Inscribable */
     , (2166235552, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2166235552,   5, -0.0555555559694767) /* ManaRate */
     , (2166235552,  13,       1) /* ArmorModVsSlash */
     , (2166235552,  14, 1.2999999523162842) /* ArmorModVsPierce */
     , (2166235552,  15,       1) /* ArmorModVsBludgeon */
     , (2166235552,  16, 0.9517103433609009) /* ArmorModVsCold */
     , (2166235552,  17, 0.4000000059604645) /* ArmorModVsFire */
     , (2166235552,  18, 1.4686270952224731) /* ArmorModVsAcid */
     , (2166235552,  19, 0.4000000059604645) /* ArmorModVsElectric */
     , (2166235552, 165,       1) /* ArmorModVsNether */
     , (2166235552, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166235552,   1, 'Chiran Coat') /* Name */
     , (2166235552,  16, 'Chiran Coat of Fealty') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166235552,   1,   33554854) /* Setup */
     , (2166235552,   3,  536870932) /* SoundTable */
     , (2166235552,   6,   67108990) /* PaletteBase */
     , (2166235552,   8,  100676013) /* Icon */
     , (2166235552,  22,  872415275) /* PhysicsEffectTable */
     , (2166235552, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2166235552, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2166235552, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166235552,   3, 1342340997) /* Wielder */
     , (2166235552, 8000, 2166235552) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2166235552,   951,      2) 
     , (2166235552,  1486,      2) 
     , (2166235552,  1498,      2) 
     , (2166235552,  1574,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2166235552, 67115016, 108, 28, 0)
     , (2166235552, 67114996, 186, 30, 1)
     , (2166235552, 67114996, 96, 12, 2)
     , (2166235552, 67114996, 174, 12, 3)
     , (2166235552, 67114996, 216, 24, 4);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2166235552, 0, 83887061, 83895192, 0)
     , (2166235552, 0, 83887060, 83895193, 1)
     , (2166235552, 0, 83886796, 83895198, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2166235552, 0, 16779535, 0);
