INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2247767607, 40710, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2247767607,   1,          2) /* ItemType - Armor */
     , (2247767607,   4,        512) /* ClothingPriority - OuterwearLowerLegs */
     , (2247767607,   5,        544) /* EncumbranceVal */
     , (2247767607,   9,      16384) /* ValidLocations - LowerLegArmor */
     , (2247767607,  16,          1) /* ItemUseable - No */
     , (2247767607,  18,          1) /* UiEffects - Magical */
     , (2247767607,  19,      23497) /* Value */
     , (2247767607,  28,        202) /* ArmorLevel */
     , (2247767607,  36,       9999) /* ResistMagic */
     , (2247767607,  65,        101) /* Placement - Resting */
     , (2247767607,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2247767607, 105,          7) /* ItemWorkmanship */
     , (2247767607, 106,        282) /* ItemSpellcraft */
     , (2247767607, 107,        701) /* ItemCurMana */
     , (2247767607, 108,        701) /* ItemMaxMana */
     , (2247767607, 109,        163) /* ItemDifficulty */
     , (2247767607, 110,          0) /* ItemAllegianceRankLimit */
     , (2247767607, 115,        302) /* ItemSkillLevelLimit */
     , (2247767607, 131,         60) /* MaterialType - Gold */
     , (2247767607, 158,          2) /* WieldRequirements - RawSkill */
     , (2247767607, 159,         15) /* WieldSkillType - MagicDefense */
     , (2247767607, 160,        145) /* WieldDifficulty */
     , (2247767607, 172,          1) /* AppraisalLongDescDecoration */
     , (2247767607, 176,          6) /* AppraisalItemSkill */
     , (2247767607, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2247767607,   1, False) /* Stuck */
     , (2247767607,  11, True ) /* IgnoreCollisions */
     , (2247767607,  13, True ) /* Ethereal */
     , (2247767607,  14, True ) /* GravityStatus */
     , (2247767607,  19, True ) /* Attackable */
     , (2247767607,  22, True ) /* Inscribable */
     , (2247767607, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2247767607,   5, -0.05555555555555555) /* ManaRate */
     , (2247767607,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (2247767607,  14, 1.600000023841858) /* ArmorModVsPierce */
     , (2247767607,  15, 1.600000023841858) /* ArmorModVsBludgeon */
     , (2247767607,  16, 0.6000000238418579) /* ArmorModVsCold */
     , (2247767607,  17, 1.600000023841858) /* ArmorModVsFire */
     , (2247767607,  18, 0.800000011920929) /* ArmorModVsAcid */
     , (2247767607,  19, 0.6000000238418579) /* ArmorModVsElectric */
     , (2247767607,  39, 1.3300000429153442) /* DefaultScale */
     , (2247767607, 165,       1) /* ArmorModVsNether */
     , (2247767607, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2247767607,   1, 'Covenant Greaves') /* Name */
     , (2247767607,  16, 'Covenant Greaves of Summoning Mastery') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2247767607,   1,   33554641) /* Setup */
     , (2247767607,   3,  536870932) /* SoundTable */
     , (2247767607,   6,   67108990) /* PaletteBase */
     , (2247767607,   8,  100673416) /* Icon */
     , (2247767607,  22,  872415275) /* PhysicsEffectTable */
     , (2247767607, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2247767607, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2247767607, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2247767607,   1, 2247766960) /* Owner */
     , (2247767607,   2, 2247766960) /* Container */
     , (2247767607, 8000, 2247767607) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2247767607,  1528,      2) 
     , (2247767607,  2094,      2) 
     , (2247767607,  2108,      2) 
     , (2247767607,  2580,      2) 
     , (2247767607,  2615,      2) 
     , (2247767607,  2617,      2) 
     , (2247767607,  2618,      2) 
     , (2247767607,  6121,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2247767607, 67113895, 136, 16);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2247767607, 0, 83886788, 83894182, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2247767607, 0, 16778411, 0);
