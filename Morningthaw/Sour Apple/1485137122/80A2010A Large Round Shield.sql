INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2158100746, 94, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2158100746,   1,          2) /* ItemType - Armor */
     , (2158100746,   5,        835) /* EncumbranceVal */
     , (2158100746,   9,    2097152) /* ValidLocations - Shield */
     , (2158100746,  16,          1) /* ItemUseable - No */
     , (2158100746,  18,          1) /* UiEffects - Magical */
     , (2158100746,  19,       4409) /* Value */
     , (2158100746,  28,        118) /* ArmorLevel */
     , (2158100746,  51,          4) /* CombatUse - Shield */
     , (2158100746,  65,        101) /* Placement - Resting */
     , (2158100746,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2158100746, 105,          5) /* ItemWorkmanship */
     , (2158100746, 106,        158) /* ItemSpellcraft */
     , (2158100746, 107,        867) /* ItemCurMana */
     , (2158100746, 108,        867) /* ItemMaxMana */
     , (2158100746, 109,         62) /* ItemDifficulty */
     , (2158100746, 110,          0) /* ItemAllegianceRankLimit */
     , (2158100746, 115,        124) /* ItemSkillLevelLimit */
     , (2158100746, 131,         58) /* MaterialType - Bronze */
     , (2158100746, 151,          2) /* HookType - Wall */
     , (2158100746, 172,          7) /* AppraisalLongDescDecoration - PrependWorkmanship, PrependMaterial, AppendGemInfo */
     , (2158100746, 176,          7) /* AppraisalItemSkill - MissileDefense */
     , (2158100746, 177,          2) /* GemCount */
     , (2158100746, 178,         39) /* GemType */
     , (2158100746, 188,          2) /* HeritageGroup - Gharundim */
     , (2158100746, 9015,         43) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2158100746,   1, False) /* Stuck */
     , (2158100746,  11, True ) /* IgnoreCollisions */
     , (2158100746,  13, True ) /* Ethereal */
     , (2158100746,  14, True ) /* GravityStatus */
     , (2158100746,  19, True ) /* Attackable */
     , (2158100746,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2158100746,   5, -0.03333333333333333) /* ManaRate */
     , (2158100746,  13,       1) /* ArmorModVsSlash */
     , (2158100746,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2158100746,  15, 1.2000000476837158) /* ArmorModVsBludgeon */
     , (2158100746,  16, 0.6000000238418579) /* ArmorModVsCold */
     , (2158100746,  17, 0.6000000238418579) /* ArmorModVsFire */
     , (2158100746,  18,       1) /* ArmorModVsAcid */
     , (2158100746,  19, 0.6000000238418579) /* ArmorModVsElectric */
     , (2158100746,  39,    1.25) /* DefaultScale */
     , (2158100746, 165,       1) /* ArmorModVsNether */
     , (2158100746, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2158100746,   1, 'Large Round Shield') /* Name */
     , (2158100746,  16, 'Large Round Shield') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2158100746,   1,   33554786) /* Setup */
     , (2158100746,   3,  536870932) /* SoundTable */
     , (2158100746,   6,   67111919) /* PaletteBase */
     , (2158100746,   8,  100668470) /* Icon */
     , (2158100746,  22,  872415275) /* PhysicsEffectTable */
     , (2158100746, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2158100746, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2158100746, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2158100746,   1, 1343059450) /* Owner */
     , (2158100746,   2, 1343059450) /* Container */
     , (2158100746, 8000, 2158100746) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2158100746,  1484,      2) 
     , (2158100746,  1550,      2) 
     , (2158100746,  2581,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2158100746, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2158100746, 0, 83890137, 83890134, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2158100746, 0, 16778320, 0);
