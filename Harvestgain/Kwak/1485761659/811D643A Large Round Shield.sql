INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166187066, 94, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166187066,   1,          2) /* ItemType - Armor */
     , (2166187066,   5,       1119) /* EncumbranceVal */
     , (2166187066,   9,    2097152) /* ValidLocations - Shield */
     , (2166187066,  16,          1) /* ItemUseable - No */
     , (2166187066,  18,          1) /* UiEffects - Magical */
     , (2166187066,  19,       6888) /* Value */
     , (2166187066,  28,        127) /* ArmorLevel */
     , (2166187066,  51,          4) /* CombatUse - Shield */
     , (2166187066,  65,        101) /* Placement - Resting */
     , (2166187066,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2166187066, 105,          6) /* ItemWorkmanship */
     , (2166187066, 106,        263) /* ItemSpellcraft */
     , (2166187066, 107,       1401) /* ItemCurMana */
     , (2166187066, 108,       1401) /* ItemMaxMana */
     , (2166187066, 109,        189) /* ItemDifficulty */
     , (2166187066, 110,          0) /* ItemAllegianceRankLimit */
     , (2166187066, 115,        198) /* ItemSkillLevelLimit */
     , (2166187066, 131,         60) /* MaterialType - Gold */
     , (2166187066, 151,          2) /* HookType - Wall */
     , (2166187066, 172,          7) /* AppraisalLongDescDecoration - PrependWorkmanship, PrependMaterial, AppendGemInfo */
     , (2166187066, 176,          7) /* AppraisalItemSkill - MissileDefense */
     , (2166187066, 177,          4) /* GemCount */
     , (2166187066, 178,         47) /* GemType */
     , (2166187066, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166187066,   1, False) /* Stuck */
     , (2166187066,  11, True ) /* IgnoreCollisions */
     , (2166187066,  13, True ) /* Ethereal */
     , (2166187066,  14, True ) /* GravityStatus */
     , (2166187066,  19, True ) /* Attackable */
     , (2166187066,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2166187066,   5, -0.05000000074505806) /* ManaRate */
     , (2166187066,  13,       1) /* ArmorModVsSlash */
     , (2166187066,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2166187066,  15, 1.2000000476837158) /* ArmorModVsBludgeon */
     , (2166187066,  16, 0.6000000238418579) /* ArmorModVsCold */
     , (2166187066,  17, 0.6000000238418579) /* ArmorModVsFire */
     , (2166187066,  18,       1) /* ArmorModVsAcid */
     , (2166187066,  19, 1.075887680053711) /* ArmorModVsElectric */
     , (2166187066,  39,    1.25) /* DefaultScale */
     , (2166187066, 165,       1) /* ArmorModVsNether */
     , (2166187066, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166187066,   1, 'Large Round Shield') /* Name */
     , (2166187066,  16, 'Large Round Shield') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166187066,   1,   33554786) /* Setup */
     , (2166187066,   3,  536870932) /* SoundTable */
     , (2166187066,   6,   67111919) /* PaletteBase */
     , (2166187066,   8,  100668471) /* Icon */
     , (2166187066,  22,  872415275) /* PhysicsEffectTable */
     , (2166187066, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2166187066, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2166187066, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166187066,   1, 2166187065) /* Owner */
     , (2166187066,   2, 2166187065) /* Container */
     , (2166187066, 8000, 2166187066) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2166187066,  1486,      2) 
     , (2166187066,  1515,      2) 
     , (2166187066,  1561,      2) 
     , (2166187066,  2513,      2) 
     , (2166187066,  2584,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2166187066, 67111920, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2166187066, 0, 83890137, 83890134, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2166187066, 0, 16778320, 0);
