INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2868907817, 116, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2868907817,   1,          2) /* ItemType - Armor */
     , (2868907817,   4,      65536) /* ClothingPriority - Feet */
     , (2868907817,   5,        605) /* EncumbranceVal */
     , (2868907817,   9,        384) /* ValidLocations - LowerLegWear, FootWear */
     , (2868907817,  16,          1) /* ItemUseable - No */
     , (2868907817,  18,          1) /* UiEffects - Magical */
     , (2868907817,  19,      24030) /* Value */
     , (2868907817,  28,        217) /* ArmorLevel */
     , (2868907817,  65,        101) /* Placement - Resting */
     , (2868907817,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2868907817, 105,          5) /* ItemWorkmanship */
     , (2868907817, 106,        267) /* ItemSpellcraft */
     , (2868907817, 107,        954) /* ItemCurMana */
     , (2868907817, 108,        954) /* ItemMaxMana */
     , (2868907817, 109,         56) /* ItemDifficulty */
     , (2868907817, 110,          0) /* ItemAllegianceRankLimit */
     , (2868907817, 115,        287) /* ItemSkillLevelLimit */
     , (2868907817, 131,         54) /* MaterialType - GromnieHide */
     , (2868907817, 172,          7) /* AppraisalLongDescDecoration */
     , (2868907817, 176,          6) /* AppraisalItemSkill */
     , (2868907817, 177,          2) /* GemCount */
     , (2868907817, 178,         34) /* GemType */
     , (2868907817, 188,          4) /* HeritageGroup - Viamontian */
     , (2868907817, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2868907817,   1, False) /* Stuck */
     , (2868907817,  11, True ) /* IgnoreCollisions */
     , (2868907817,  13, True ) /* Ethereal */
     , (2868907817,  14, True ) /* GravityStatus */
     , (2868907817,  19, True ) /* Attackable */
     , (2868907817,  22, True ) /* Inscribable */
     , (2868907817, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2868907817,   5,   -0.05) /* ManaRate */
     , (2868907817,  13, 1.2000000476837158) /* ArmorModVsSlash */
     , (2868907817,  14, 1.100000023841858) /* ArmorModVsPierce */
     , (2868907817,  15,       1) /* ArmorModVsBludgeon */
     , (2868907817,  16, 0.4000000059604645) /* ArmorModVsCold */
     , (2868907817,  17, 0.699999988079071) /* ArmorModVsFire */
     , (2868907817,  18, 0.30000001192092896) /* ArmorModVsAcid */
     , (2868907817,  19, 0.4000000059604645) /* ArmorModVsElectric */
     , (2868907817, 165,       1) /* ArmorModVsNether */
     , (2868907817, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2868907817,   1, 'Studded Leather Boots') /* Name */
     , (2868907817,  16, 'Studded Leather Boots') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2868907817,   1,   33554640) /* Setup */
     , (2868907817,   3,  536870932) /* SoundTable */
     , (2868907817,   6,   67108990) /* PaletteBase */
     , (2868907817,   8,  100669163) /* Icon */
     , (2868907817,  22,  872415275) /* PhysicsEffectTable */
     , (2868907817, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2868907817, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2868907817, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2868907817,   1, 2868907810) /* Owner */
     , (2868907817,   2, 2868907810) /* Container */
     , (2868907817, 8000, 2868907817) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2868907817,  1486,      2) 
     , (2868907817,  1573,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2868907817, 67110355, 160, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2868907817, 0, 83887054, 83887054, 0)
     , (2868907817, 0, 83887051, 83892254, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2868907817, 0, 16778380, 0);
