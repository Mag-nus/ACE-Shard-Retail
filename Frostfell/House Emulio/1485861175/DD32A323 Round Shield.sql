INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3711083299, 93, 2, 7786817) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3711083299,   1,          2) /* ItemType - Armor */
     , (3711083299,   5,        520) /* EncumbranceVal */
     , (3711083299,   9,    2097152) /* ValidLocations - Shield */
     , (3711083299,  10,    2097152) /* CurrentWieldedLocation - Shield */
     , (3711083299,  16,          1) /* ItemUseable - No */
     , (3711083299,  18,          1) /* UiEffects - Magical */
     , (3711083299,  19,       3512) /* Value */
     , (3711083299,  28,         91) /* ArmorLevel */
     , (3711083299,  51,          4) /* CombatUse - Shield */
     , (3711083299,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3711083299, 105,          6) /* ItemWorkmanship */
     , (3711083299, 106,        262) /* ItemSpellcraft */
     , (3711083299, 107,        561) /* ItemCurMana */
     , (3711083299, 108,        561) /* ItemMaxMana */
     , (3711083299, 109,        117) /* ItemDifficulty */
     , (3711083299, 110,          0) /* ItemAllegianceRankLimit */
     , (3711083299, 115,        197) /* ItemSkillLevelLimit */
     , (3711083299, 131,         60) /* MaterialType - Gold */
     , (3711083299, 151,          2) /* HookType - Wall */
     , (3711083299, 172,          7) /* AppraisalLongDescDecoration */
     , (3711083299, 176,          7) /* AppraisalItemSkill */
     , (3711083299, 177,          3) /* GemCount */
     , (3711083299, 178,         47) /* GemType */
     , (3711083299, 188,          3) /* HeritageGroup - Sho */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3711083299,   1, False) /* Stuck */
     , (3711083299,  11, True ) /* IgnoreCollisions */
     , (3711083299,  13, True ) /* Ethereal */
     , (3711083299,  14, True ) /* GravityStatus */
     , (3711083299,  19, True ) /* Attackable */
     , (3711083299,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3711083299,   5, -0.05000000074505806) /* ManaRate */
     , (3711083299,  13,       1) /* ArmorModVsSlash */
     , (3711083299,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (3711083299,  15, 1.2000000476837158) /* ArmorModVsBludgeon */
     , (3711083299,  16, 0.6000000238418579) /* ArmorModVsCold */
     , (3711083299,  17, 0.6000000238418579) /* ArmorModVsFire */
     , (3711083299,  18, 1.726007342338562) /* ArmorModVsAcid */
     , (3711083299,  19, 0.6000000238418579) /* ArmorModVsElectric */
     , (3711083299, 165,       1) /* ArmorModVsNether */
     , (3711083299, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3711083299,   1, 'Round Shield') /* Name */
     , (3711083299,  16, 'Round Shield') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3711083299,   1,   33554786) /* Setup */
     , (3711083299,   3,  536870932) /* SoundTable */
     , (3711083299,   6,   67111919) /* PaletteBase */
     , (3711083299,   8,  100668461) /* Icon */
     , (3711083299,  22,  872415275) /* PhysicsEffectTable */
     , (3711083299, 8001, 2435023512) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, Workmanship, HookType, MaterialType */
     , (3711083299, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3711083299, 8005,      38945) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position */
     , (3711083299, 8009,          3) /* PCAPRecordedParentLocation - Shield */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (3711083299, 8040, 2847146009, 84.05467, 7.058436, 93.9265, 0.43039528, 0.60486937, -0.5866148, 0.32369137) /* PCAPRecordedLocation */
/* @teleloc 0xA9B40019 [84.054672 7.058436 93.926498] 0.430395 0.604869 -0.586615 0.323691 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3711083299,   3, 1343343418) /* Wielder */
     , (3711083299, 8000, 3711083299) /* PCAPRecordedObjectIID */
     , (3711083299, 8008, 1343343418) /* PCAPRecordedParentIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3711083299,  1486,      2) 
     , (3711083299,  1498,      2) 
     , (3711083299,  2610,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3711083299, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3711083299, 0, 83890137, 83890134, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3711083299, 0, 16778320, 0);
