INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149231621, 2366, 35, 7786817) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149231621,   1,      32768) /* ItemType - Caster */
     , (2149231621,   5,         50) /* EncumbranceVal */
     , (2149231621,   9,   16777216) /* ValidLocations - Held */
     , (2149231621,  10,   16777216) /* CurrentWieldedLocation - Held */
     , (2149231621,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2149231621,  18,          1) /* UiEffects - Magical */
     , (2149231621,  19,      35955) /* Value */
     , (2149231621,  65,          1) /* Placement - RightHandCombat */
     , (2149231621,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2149231621,  94,         16) /* TargetType - Creature */
     , (2149231621, 105,          7) /* ItemWorkmanship */
     , (2149231621, 106,        299) /* ItemSpellcraft */
     , (2149231621, 107,       6190) /* ItemCurMana */
     , (2149231621, 108,       8751) /* ItemMaxMana */
     , (2149231621, 109,        304) /* ItemDifficulty */
     , (2149231621, 110,          0) /* ItemAllegianceRankLimit */
     , (2149231621, 115,          0) /* ItemSkillLevelLimit */
     , (2149231621, 131,         47) /* MaterialType - WhiteSapphire */
     , (2149231621, 151,          2) /* HookType - Wall */
     , (2149231621, 172,          7) /* AppraisalLongDescDecoration */
     , (2149231621, 177,          4) /* GemCount */
     , (2149231621, 178,         20) /* GemType */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149231621,   1, False) /* Stuck */
     , (2149231621,  11, True ) /* IgnoreCollisions */
     , (2149231621,  13, True ) /* Ethereal */
     , (2149231621,  14, True ) /* GravityStatus */
     , (2149231621,  19, True ) /* Attackable */
     , (2149231621,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2149231621,   5, -0.0555555559694767) /* ManaRate */
     , (2149231621,  29, 1.3200000077486038) /* WeaponDefense */
     , (2149231621,  39, 0.6000000238418579) /* DefaultScale */
     , (2149231621, 144, 0.107999994724989) /* ManaConversionMod */
     , (2149231621, 150,   1.025) /* WeaponMagicDefense */
     , (2149231621, 152, 1.0799999982118607) /* ElementalDamageMod */
     , (2149231621, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149231621,   1, 'Orb') /* Name */
     , (2149231621,  16, 'Orb of healother') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149231621,   1,   33554669) /* Setup */
     , (2149231621,   3,  536870932) /* SoundTable */
     , (2149231621,   6,   67111928) /* PaletteBase */
     , (2149231621,   8,  100668729) /* Icon */
     , (2149231621,  22,  872415275) /* PhysicsEffectTable */
     , (2149231621,  28,       2072) /* Spell - HealOther7 */
     , (2149231621, 8001, 2439741592) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2149231621, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2149231621, 8005,     170145) /* PCAPRecordedPhysicsDesc - CSetup, Parent, ObjScale, STable, PeTable, Position, AnimationFrame */
     , (2149231621, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (2149231621, 8040, 3332964372, 66.31332, 95.0414, 41.929, 0.47744843, 0.47744843, -0.5215774, -0.5215774) /* PCAPRecordedLocation */
/* @teleloc 0xC6A90014 [66.313316 95.041397 41.929001] 0.477448 0.477448 -0.521577 -0.521577 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149231621,   3, 1343025960) /* Wielder */
     , (2149231621, 8000, 2149231621) /* PCAPRecordedObjectIID */
     , (2149231621, 8008, 1343025960) /* PCAPRecordedParentIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2149231621,   683,      2) 
     , (2149231621,  1480,      2) 
     , (2149231621,  1605,      2) 
     , (2149231621,  2072,      2) 
     , (2149231621,  2580,      2) 
     , (2149231621,  3259,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2149231621, 67111924, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2149231621, 0, 83888861, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2149231621, 0, 16778862, 0);
