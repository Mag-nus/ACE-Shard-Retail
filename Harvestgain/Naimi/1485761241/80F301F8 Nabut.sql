INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2163409400, 22163, 6, 7786817) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2163409400,   1,          1) /* ItemType - MeleeWeapon */
     , (2163409400,   5,        459) /* EncumbranceVal */
     , (2163409400,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2163409400,  10,    1048576) /* CurrentWieldedLocation - MeleeWeapon */
     , (2163409400,  16,          1) /* ItemUseable - No */
     , (2163409400,  18,          1) /* UiEffects - Magical */
     , (2163409400,  19,       3785) /* Value */
     , (2163409400,  44,         51) /* Damage */
     , (2163409400,  45,          4) /* DamageType - Bludgeon */
     , (2163409400,  47,          6) /* AttackType - Thrust, Slash */
     , (2163409400,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (2163409400,  49,          0) /* WeaponTime */
     , (2163409400,  51,          1) /* CombatUse - Melee */
     , (2163409400,  65,          1) /* Placement - RightHandCombat */
     , (2163409400,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2163409400, 105,          7) /* ItemWorkmanship */
     , (2163409400, 106,        209) /* ItemSpellcraft */
     , (2163409400, 107,        762) /* ItemCurMana */
     , (2163409400, 108,        834) /* ItemMaxMana */
     , (2163409400, 109,         94) /* ItemDifficulty */
     , (2163409400, 110,          0) /* ItemAllegianceRankLimit */
     , (2163409400, 115,        229) /* ItemSkillLevelLimit */
     , (2163409400, 131,         51) /* MaterialType - Ivory */
     , (2163409400, 151,          2) /* HookType - Wall */
     , (2163409400, 158,          2) /* WieldRequirements - RawSkill */
     , (2163409400, 159,         44) /* WieldSkillType - HeavyWeapons */
     , (2163409400, 160,        300) /* WieldDifficulty */
     , (2163409400, 171,          1) /* NumTimesTinkered */
     , (2163409400, 172,          1) /* AppraisalLongDescDecoration - PrependWorkmanship */
     , (2163409400, 176,         44) /* AppraisalItemSkill - HeavyWeapons */
     , (2163409400, 179,         32) /* ImbuedEffect - BludgeonRending */
     , (2163409400, 353,          7) /* WeaponType - Staff */
     , (2163409400, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2163409400,   1, False) /* Stuck */
     , (2163409400,  11, True ) /* IgnoreCollisions */
     , (2163409400,  13, True ) /* Ethereal */
     , (2163409400,  14, True ) /* GravityStatus */
     , (2163409400,  19, True ) /* Attackable */
     , (2163409400,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2163409400,   5, -0.0416666679084301) /* ManaRate */
     , (2163409400,  21,       0) /* WeaponLength */
     , (2163409400,  22, 0.41999998688697815) /* DamageVariance */
     , (2163409400,  26,       0) /* MaximumVelocity */
     , (2163409400,  29, 1.339999958872795) /* WeaponDefense */
     , (2163409400,  39, 0.800000011920929) /* DefaultScale */
     , (2163409400,  62, 1.2199999541044235) /* WeaponOffense */
     , (2163409400,  63,       1) /* DamageMod */
     , (2163409400, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2163409400,   1, 'Nabut') /* Name */
     , (2163409400,  16, 'Nabut of Blood Drinker') /* LongDesc */
     , (2163409400,  40, 'Little Thor') /* ImbuerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2163409400,   1,   33558064) /* Setup */
     , (2163409400,   3,  536870932) /* SoundTable */
     , (2163409400,   6,   67111919) /* PaletteBase */
     , (2163409400,   8,  100673601) /* Icon */
     , (2163409400,  22,  872415275) /* PhysicsEffectTable */
     , (2163409400,  52,  100676442) /* IconUnderlay */
     , (2163409400, 8001, 2435023512) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, Workmanship, HookType, MaterialType */
     , (2163409400, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2163409400, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2163409400, 8005,     170145) /* PCAPRecordedPhysicsDesc - CSetup, Parent, ObjScale, STable, PeTable, Position, AnimationFrame */
     , (2163409400, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (2163409400, 8040, 3332964380, 75.70616, 95.15508, 41.929, 0.48347133, 0.48347133, -0.5159995, -0.5159995) /* PCAPRecordedLocation */
/* @teleloc 0xC6A9001C [75.706161 95.155083 41.929001] 0.483471 0.483471 -0.515999 -0.515999 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2163409400,   3, 1342991008) /* Wielder */
     , (2163409400, 8000, 2163409400) /* PCAPRecordedObjectIID */
     , (2163409400, 8008, 1342991008) /* PCAPRecordedParentIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2163409400,  1615,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2163409400, 67111924, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2163409400, 0, 83894357, 83894357, 0)
     , (2163409400, 0, 83894155, 83894155, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2163409400, 0, 16788503, 0);
