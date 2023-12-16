INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2868766401, 91, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2868766401,   1,          2) /* ItemType - Armor */
     , (2868766401,   5,        582) /* EncumbranceVal */
     , (2868766401,   9,    2097152) /* ValidLocations - Shield */
     , (2868766401,  16,          1) /* ItemUseable - No */
     , (2868766401,  18,          1) /* UiEffects - Magical */
     , (2868766401,  19,       6079) /* Value */
     , (2868766401,  28,        123) /* ArmorLevel */
     , (2868766401,  51,          4) /* CombatUse - Shield */
     , (2868766401,  65,        101) /* Placement - Resting */
     , (2868766401,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2868766401, 105,          7) /* ItemWorkmanship */
     , (2868766401, 106,        312) /* ItemSpellcraft */
     , (2868766401, 107,       1751) /* ItemCurMana */
     , (2868766401, 108,       1751) /* ItemMaxMana */
     , (2868766401, 109,        109) /* ItemDifficulty */
     , (2868766401, 110,          0) /* ItemAllegianceRankLimit */
     , (2868766401, 115,        332) /* ItemSkillLevelLimit */
     , (2868766401, 131,         58) /* MaterialType - Bronze */
     , (2868766401, 151,          2) /* HookType - Wall */
     , (2868766401, 158,          7) /* WieldRequirements - Level */
     , (2868766401, 159,          1) /* WieldSkillType - Axe */
     , (2868766401, 160,        150) /* WieldDifficulty */
     , (2868766401, 172,          7) /* AppraisalLongDescDecoration - PrependWorkmanship, PrependMaterial, AppendGemInfo */
     , (2868766401, 176,          6) /* AppraisalItemSkill - MeleeDefense */
     , (2868766401, 177,          2) /* GemCount */
     , (2868766401, 178,         39) /* GemType */
     , (2868766401, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2868766401,   1, False) /* Stuck */
     , (2868766401,  11, True ) /* IgnoreCollisions */
     , (2868766401,  13, True ) /* Ethereal */
     , (2868766401,  14, True ) /* GravityStatus */
     , (2868766401,  19, True ) /* Attackable */
     , (2868766401,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2868766401,   5, -0.05555555555555555) /* ManaRate */
     , (2868766401,  13,       1) /* ArmorModVsSlash */
     , (2868766401,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2868766401,  15, 1.2000000476837158) /* ArmorModVsBludgeon */
     , (2868766401,  16, 0.6000000238418579) /* ArmorModVsCold */
     , (2868766401,  17, 0.9062311053276062) /* ArmorModVsFire */
     , (2868766401,  18,       1) /* ArmorModVsAcid */
     , (2868766401,  19, 0.6000000238418579) /* ArmorModVsElectric */
     , (2868766401,  39,    0.75) /* DefaultScale */
     , (2868766401, 165,       1) /* ArmorModVsNether */
     , (2868766401, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2868766401,   1, 'Kite Shield') /* Name */
     , (2868766401,  16, 'Kite Shield') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2868766401,   1,   33554788) /* Setup */
     , (2868766401,   3,  536870932) /* SoundTable */
     , (2868766401,   6,   67111919) /* PaletteBase */
     , (2868766401,   8,  100668588) /* Icon */
     , (2868766401,  22,  872415275) /* PhysicsEffectTable */
     , (2868766401, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2868766401, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2868766401, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2868766401,   1, 2868766384) /* Owner */
     , (2868766401,   2, 2868766384) /* Container */
     , (2868766401, 8000, 2868766401) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2868766401,  2108,      2) 
     , (2868766401,  2531,      2) 
     , (2868766401,  2574,      2) 
     , (2868766401,  2576,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2868766401, 67111923, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2868766401, 0, 83890141, 83890141, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2868766401, 0, 16777989, 0);
