INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2240725177, 94, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2240725177,   1,          2) /* ItemType - Armor */
     , (2240725177,   5,       1380) /* EncumbranceVal */
     , (2240725177,   9,    2097152) /* ValidLocations - Shield */
     , (2240725177,  16,          1) /* ItemUseable - No */
     , (2240725177,  18,          1) /* UiEffects - Magical */
     , (2240725177,  19,       2107) /* Value */
     , (2240725177,  28,         80) /* ArmorLevel */
     , (2240725177,  51,          4) /* CombatUse - Shield */
     , (2240725177,  65,        101) /* Placement - Resting */
     , (2240725177,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2240725177, 105,          4) /* ItemWorkmanship */
     , (2240725177, 106,        104) /* ItemSpellcraft */
     , (2240725177, 107,        601) /* ItemCurMana */
     , (2240725177, 108,        601) /* ItemMaxMana */
     , (2240725177, 109,         61) /* ItemDifficulty */
     , (2240725177, 110,          0) /* ItemAllegianceRankLimit */
     , (2240725177, 115,         86) /* ItemSkillLevelLimit */
     , (2240725177, 131,         59) /* MaterialType - Copper */
     , (2240725177, 151,          2) /* HookType - Wall */
     , (2240725177, 172,          3) /* AppraisalLongDescDecoration - PrependWorkmanship, PrependMaterial */
     , (2240725177, 176,          7) /* AppraisalItemSkill - MissileDefense */
     , (2240725177, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2240725177,   1, False) /* Stuck */
     , (2240725177,  11, True ) /* IgnoreCollisions */
     , (2240725177,  13, True ) /* Ethereal */
     , (2240725177,  14, True ) /* GravityStatus */
     , (2240725177,  19, True ) /* Attackable */
     , (2240725177,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2240725177,   5,  -0.025) /* ManaRate */
     , (2240725177,  13,       1) /* ArmorModVsSlash */
     , (2240725177,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2240725177,  15, 1.2000000476837158) /* ArmorModVsBludgeon */
     , (2240725177,  16, 0.6000000238418579) /* ArmorModVsCold */
     , (2240725177,  17, 0.6000000238418579) /* ArmorModVsFire */
     , (2240725177,  18,       1) /* ArmorModVsAcid */
     , (2240725177,  19, 0.6000000238418579) /* ArmorModVsElectric */
     , (2240725177,  39,    1.25) /* DefaultScale */
     , (2240725177, 165,       1) /* ArmorModVsNether */
     , (2240725177, 8004,       4) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2240725177,   1, 'Large Round Shield') /* Name */
     , (2240725177,  16, 'Large Round Shield') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2240725177,   1,   33554786) /* Setup */
     , (2240725177,   3,  536870932) /* SoundTable */
     , (2240725177,   6,   67111919) /* PaletteBase */
     , (2240725177,   8,  100668470) /* Icon */
     , (2240725177,  22,  872415275) /* PhysicsEffectTable */
     , (2240725177, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2240725177, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2240725177, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2240725177,   1, 1343690013) /* Owner */
     , (2240725177,   2, 1343690013) /* Container */
     , (2240725177, 8000, 2240725177) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2240725177,  1482,      2) 
     , (2240725177,  1537,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2240725177, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2240725177, 0, 83890137, 83890134, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2240725177, 0, 16778320, 0);
