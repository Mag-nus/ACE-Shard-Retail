INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710966745, 92, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710966745,   1,          2) /* ItemType - Armor */
     , (3710966745,   5,       1103) /* EncumbranceVal */
     , (3710966745,   9,    2097152) /* ValidLocations - Shield */
     , (3710966745,  16,          1) /* ItemUseable - No */
     , (3710966745,  18,          1) /* UiEffects - Magical */
     , (3710966745,  19,      11441) /* Value */
     , (3710966745,  28,        135) /* ArmorLevel */
     , (3710966745,  51,          4) /* CombatUse - Shield */
     , (3710966745,  65,        101) /* Placement - Resting */
     , (3710966745,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710966745, 105,          9) /* ItemWorkmanship */
     , (3710966745, 106,        277) /* ItemSpellcraft */
     , (3710966745, 107,       1455) /* ItemCurMana */
     , (3710966745, 108,       1455) /* ItemMaxMana */
     , (3710966745, 109,        141) /* ItemDifficulty */
     , (3710966745, 110,          0) /* ItemAllegianceRankLimit */
     , (3710966745, 115,        207) /* ItemSkillLevelLimit */
     , (3710966745, 131,         63) /* MaterialType - Silver */
     , (3710966745, 151,          2) /* HookType - Wall */
     , (3710966745, 158,          7) /* WieldRequirements - Level */
     , (3710966745, 159,          1) /* WieldSkillType - Axe */
     , (3710966745, 160,        150) /* WieldDifficulty */
     , (3710966745, 172,          7) /* AppraisalLongDescDecoration - PrependWorkmanship, PrependMaterial, AppendGemInfo */
     , (3710966745, 176,          7) /* AppraisalItemSkill - MissileDefense */
     , (3710966745, 177,          4) /* GemCount */
     , (3710966745, 178,         21) /* GemType */
     , (3710966745, 188,          4) /* HeritageGroup - Viamontian */
     , (3710966745, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710966745,   1, False) /* Stuck */
     , (3710966745,  11, True ) /* IgnoreCollisions */
     , (3710966745,  13, True ) /* Ethereal */
     , (3710966745,  14, True ) /* GravityStatus */
     , (3710966745,  19, True ) /* Attackable */
     , (3710966745,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710966745,   5, -0.05555555555555555) /* ManaRate */
     , (3710966745,  13,       1) /* ArmorModVsSlash */
     , (3710966745,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (3710966745,  15, 1.2000000476837158) /* ArmorModVsBludgeon */
     , (3710966745,  16, 1.0331164598464966) /* ArmorModVsCold */
     , (3710966745,  17, 0.6000000238418579) /* ArmorModVsFire */
     , (3710966745,  18,       1) /* ArmorModVsAcid */
     , (3710966745,  19, 1.0119200944900513) /* ArmorModVsElectric */
     , (3710966745, 165,       1) /* ArmorModVsNether */
     , (3710966745, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710966745,   1, 'Large Kite Shield') /* Name */
     , (3710966745,  16, 'Large Kite Shield of Impregnability') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710966745,   1,   33554788) /* Setup */
     , (3710966745,   3,  536870932) /* SoundTable */
     , (3710966745,   6,   67111919) /* PaletteBase */
     , (3710966745,   8,  100668575) /* Icon */
     , (3710966745,  22,  872415275) /* PhysicsEffectTable */
     , (3710966745, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3710966745, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710966745, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710966745,   1, 3710966739) /* Owner */
     , (3710966745,   2, 3710966739) /* Container */
     , (3710966745, 8000, 3710966745) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3710966745,  2108,      2) 
     , (3710966745,  2243,      2) 
     , (3710966745,  4678,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3710966745, 67111922, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710966745, 0, 83890141, 83890132, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710966745, 0, 16777989, 0);
