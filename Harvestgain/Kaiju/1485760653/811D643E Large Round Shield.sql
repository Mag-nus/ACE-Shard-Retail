INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166187070, 94, 2, 7786817) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166187070,   1,          2) /* ItemType - Armor */
     , (2166187070,   5,        835) /* EncumbranceVal */
     , (2166187070,   9,    2097152) /* ValidLocations - Shield */
     , (2166187070,  10,    2097152) /* CurrentWieldedLocation - Shield */
     , (2166187070,  16,          1) /* ItemUseable - No */
     , (2166187070,  18,          1) /* UiEffects - Magical */
     , (2166187070,  19,       6734) /* Value */
     , (2166187070,  28,        103) /* ArmorLevel */
     , (2166187070,  51,          4) /* CombatUse - Shield */
     , (2166187070,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2166187070, 105,          6) /* ItemWorkmanship */
     , (2166187070, 106,        263) /* ItemSpellcraft */
     , (2166187070, 107,        763) /* ItemCurMana */
     , (2166187070, 108,        763) /* ItemMaxMana */
     , (2166187070, 109,        134) /* ItemDifficulty */
     , (2166187070, 110,          0) /* ItemAllegianceRankLimit */
     , (2166187070, 115,        283) /* ItemSkillLevelLimit */
     , (2166187070, 131,         59) /* MaterialType - Copper */
     , (2166187070, 151,          2) /* HookType - Wall */
     , (2166187070, 172,          7) /* AppraisalLongDescDecoration - PrependWorkmanship, PrependMaterial, AppendGemInfo */
     , (2166187070, 176,          6) /* AppraisalItemSkill - MeleeDefense */
     , (2166187070, 177,          3) /* GemCount */
     , (2166187070, 178,         38) /* GemType */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166187070,   1, False) /* Stuck */
     , (2166187070,  11, True ) /* IgnoreCollisions */
     , (2166187070,  13, True ) /* Ethereal */
     , (2166187070,  14, True ) /* GravityStatus */
     , (2166187070,  19, True ) /* Attackable */
     , (2166187070,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2166187070,   5, -0.05555555555555555) /* ManaRate */
     , (2166187070,  13,       1) /* ArmorModVsSlash */
     , (2166187070,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2166187070,  15, 1.2000000476837158) /* ArmorModVsBludgeon */
     , (2166187070,  16, 1.1440619230270386) /* ArmorModVsCold */
     , (2166187070,  17, 1.1577537059783936) /* ArmorModVsFire */
     , (2166187070,  18,       1) /* ArmorModVsAcid */
     , (2166187070,  19, 1.2639214992523193) /* ArmorModVsElectric */
     , (2166187070,  39,    1.25) /* DefaultScale */
     , (2166187070, 165,       1) /* ArmorModVsNether */
     , (2166187070, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166187070,   1, 'Large Round Shield') /* Name */
     , (2166187070,  16, 'Large Round Shield of Magic Resistance') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166187070,   1,   33554786) /* Setup */
     , (2166187070,   3,  536870932) /* SoundTable */
     , (2166187070,   6,   67111919) /* PaletteBase */
     , (2166187070,   8,  100668470) /* Icon */
     , (2166187070,  22,  872415275) /* PhysicsEffectTable */
     , (2166187070, 8001, 2435023512) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, Workmanship, HookType, MaterialType */
     , (2166187070, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2166187070, 8005,      39073) /* PCAPRecordedPhysicsDesc - CSetup, Parent, ObjScale, STable, PeTable, Position */
     , (2166187070, 8009,          3) /* PCAPRecordedParentLocation - Shield */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (2166187070, 8040, 3332964380, 77.56634, 94.768555, 41.9275, 0.5381453, 0.09920707, -0.8367447, -0.020392038) /* PCAPRecordedLocation */
/* @teleloc 0xC6A9001C [77.566338 94.768555 41.927502] 0.538145 0.099207 -0.836745 -0.020392 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166187070,   3, 1343221707) /* Wielder */
     , (2166187070, 8000, 2166187070) /* PCAPRecordedObjectIID */
     , (2166187070, 8008, 1343221707) /* PCAPRecordedParentIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2166187070,   279,      2) 
     , (2166187070,  1486,      2) 
     , (2166187070,  2528,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2166187070, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2166187070, 0, 83890137, 83890134, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2166187070, 0, 16778320, 0);
