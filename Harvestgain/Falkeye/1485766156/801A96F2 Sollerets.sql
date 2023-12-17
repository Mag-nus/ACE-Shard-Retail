INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149226226, 107, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149226226,   1,          2) /* ItemType - Armor */
     , (2149226226,   4,      65536) /* ClothingPriority - Feet */
     , (2149226226,   5,        304) /* EncumbranceVal */
     , (2149226226,   9,        256) /* ValidLocations - FootWear */
     , (2149226226,  16,          1) /* ItemUseable - No */
     , (2149226226,  18,          1) /* UiEffects - Magical */
     , (2149226226,  19,      16945) /* Value */
     , (2149226226,  28,        277) /* ArmorLevel */
     , (2149226226,  65,        101) /* Placement - Resting */
     , (2149226226,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2149226226, 105,          6) /* ItemWorkmanship */
     , (2149226226, 106,        370) /* ItemSpellcraft */
     , (2149226226, 107,       1040) /* ItemCurMana */
     , (2149226226, 108,       1121) /* ItemMaxMana */
     , (2149226226, 109,        188) /* ItemDifficulty */
     , (2149226226, 110,          0) /* ItemAllegianceRankLimit */
     , (2149226226, 115,        390) /* ItemSkillLevelLimit */
     , (2149226226, 131,         58) /* MaterialType - Bronze */
     , (2149226226, 158,          7) /* WieldRequirements - Level */
     , (2149226226, 159,          1) /* WieldSkillType - Axe */
     , (2149226226, 160,        150) /* WieldDifficulty */
     , (2149226226, 172,          1) /* AppraisalLongDescDecoration - PrependWorkmanship */
     , (2149226226, 176,          6) /* AppraisalItemSkill - MeleeDefense */
     , (2149226226, 265,         23) /* EquipmentSetId - Hardened */
     , (2149226226, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149226226,   1, False) /* Stuck */
     , (2149226226,  11, True ) /* IgnoreCollisions */
     , (2149226226,  13, True ) /* Ethereal */
     , (2149226226,  14, True ) /* GravityStatus */
     , (2149226226,  19, True ) /* Attackable */
     , (2149226226,  22, True ) /* Inscribable */
     , (2149226226, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2149226226,   5, -0.06666667014360428) /* ManaRate */
     , (2149226226,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (2149226226,  14,       1) /* ArmorModVsPierce */
     , (2149226226,  15,       1) /* ArmorModVsBludgeon */
     , (2149226226,  16, 0.4000000059604645) /* ArmorModVsCold */
     , (2149226226,  17, 0.4000000059604645) /* ArmorModVsFire */
     , (2149226226,  18, 0.9467983841896057) /* ArmorModVsAcid */
     , (2149226226,  19, 0.7234815955162048) /* ArmorModVsElectric */
     , (2149226226, 165,       1) /* ArmorModVsNether */
     , (2149226226, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149226226,   1, 'Sollerets') /* Name */
     , (2149226226,  16, 'Sollerets of Light Weapon Mastery') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149226226,   1,   33554654) /* Setup */
     , (2149226226,   3,  536870932) /* SoundTable */
     , (2149226226,   6,   67108990) /* PaletteBase */
     , (2149226226,   8,  100667308) /* Icon */
     , (2149226226,  22,  872415275) /* PhysicsEffectTable */
     , (2149226226, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2149226226, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2149226226, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149226226,   1, 2149211129) /* Owner */
     , (2149226226,   2, 2149211129) /* Container */
     , (2149226226, 8000, 2149226226) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2149226226,  2609,      2) 
     , (2149226226,  4407,      2) 
     , (2149226226,  4518,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2149226226, 67109968, 160, 8, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2149226226, 0, 83889344, 83887054, 0)
     , (2149226226, 0, 83887066, 83887054, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2149226226, 0, 16778416, 0);
