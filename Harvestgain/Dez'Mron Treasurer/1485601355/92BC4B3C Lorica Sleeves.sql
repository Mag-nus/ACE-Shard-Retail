INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2461813564, 27225, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2461813564,   1,          2) /* ItemType - Armor */
     , (2461813564,   4,      12288) /* ClothingPriority - OuterwearUpperArms, OuterwearLowerArms */
     , (2461813564,   5,        766) /* EncumbranceVal */
     , (2461813564,   9,       6144) /* ValidLocations - UpperArmArmor, LowerArmArmor */
     , (2461813564,  16,          1) /* ItemUseable - No */
     , (2461813564,  18,          1) /* UiEffects - Magical */
     , (2461813564,  19,      15732) /* Value */
     , (2461813564,  28,        313) /* ArmorLevel */
     , (2461813564,  65,        101) /* Placement - Resting */
     , (2461813564,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2461813564, 105,          7) /* ItemWorkmanship */
     , (2461813564, 106,        292) /* ItemSpellcraft */
     , (2461813564, 107,       1051) /* ItemCurMana */
     , (2461813564, 108,       1051) /* ItemMaxMana */
     , (2461813564, 109,        179) /* ItemDifficulty */
     , (2461813564, 110,          0) /* ItemAllegianceRankLimit */
     , (2461813564, 115,        312) /* ItemSkillLevelLimit */
     , (2461813564, 131,         52) /* MaterialType - Leather */
     , (2461813564, 158,          7) /* WieldRequirements - Level */
     , (2461813564, 159,          1) /* WieldSkillType - Axe */
     , (2461813564, 160,        180) /* WieldDifficulty */
     , (2461813564, 172,          1) /* AppraisalLongDescDecoration */
     , (2461813564, 176,          6) /* AppraisalItemSkill */
     , (2461813564, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2461813564,   1, False) /* Stuck */
     , (2461813564,  11, True ) /* IgnoreCollisions */
     , (2461813564,  13, True ) /* Ethereal */
     , (2461813564,  14, True ) /* GravityStatus */
     , (2461813564,  19, True ) /* Attackable */
     , (2461813564,  22, True ) /* Inscribable */
     , (2461813564, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2461813564,   5, -0.05555555555555555) /* ManaRate */
     , (2461813564,  13, 1.2000000476837158) /* ArmorModVsSlash */
     , (2461813564,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2461813564,  15,       1) /* ArmorModVsBludgeon */
     , (2461813564,  16, 0.8571712970733643) /* ArmorModVsCold */
     , (2461813564,  17,     0.5) /* ArmorModVsFire */
     , (2461813564,  18, 0.7970172166824341) /* ArmorModVsAcid */
     , (2461813564,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (2461813564, 165,       1) /* ArmorModVsNether */
     , (2461813564, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2461813564,   1, 'Lorica Sleeves') /* Name */
     , (2461813564,  16, 'Lorica Sleeves') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2461813564,   1,   33554655) /* Setup */
     , (2461813564,   3,  536870932) /* SoundTable */
     , (2461813564,   6,   67108990) /* PaletteBase */
     , (2461813564,   8,  100676136) /* Icon */
     , (2461813564,  22,  872415275) /* PhysicsEffectTable */
     , (2461813564, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2461813564, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2461813564, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2461813564,   1, 2461813572) /* Owner */
     , (2461813564,   2, 2461813572) /* Container */
     , (2461813564, 8000, 2461813564) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2461813564,  2092,      2) 
     , (2461813564,  2108,      2) 
     , (2461813564,  6049,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2461813564, 67115031, 96, 8)
     , (2461813564, 67115031, 166, 8)
     , (2461813564, 67115047, 104, 12)
     , (2461813564, 67115060, 124, 12);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2461813564, 0, 83886796, 83895217, 0)
     , (2461813564, 0, 83886788, 83895215, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2461813564, 0, 16778363, 0);
