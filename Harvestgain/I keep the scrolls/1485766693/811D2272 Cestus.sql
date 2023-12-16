INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166170226, 4190, 6, 7786817) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166170226,   1,          1) /* ItemType - MeleeWeapon */
     , (2166170226,   5,        135) /* EncumbranceVal */
     , (2166170226,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2166170226,  10,    1048576) /* CurrentWieldedLocation - MeleeWeapon */
     , (2166170226,  16,          1) /* ItemUseable - No */
     , (2166170226,  18,          1) /* UiEffects - Magical */
     , (2166170226,  19,        796) /* Value */
     , (2166170226,  44,          9) /* Damage */
     , (2166170226,  45,          4) /* DamageType - Bludgeon */
     , (2166170226,  47,          1) /* AttackType - Punch */
     , (2166170226,  48,         45) /* WeaponSkill - LightWeapons */
     , (2166170226,  49,          0) /* WeaponTime */
     , (2166170226,  51,          1) /* CombatUse - Melee */
     , (2166170226,  65,          1) /* Placement - RightHandCombat */
     , (2166170226,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2166170226, 105,          5) /* ItemWorkmanship */
     , (2166170226, 106,        101) /* ItemSpellcraft */
     , (2166170226, 107,          0) /* ItemCurMana */
     , (2166170226, 108,        347) /* ItemMaxMana */
     , (2166170226, 109,         40) /* ItemDifficulty */
     , (2166170226, 110,          0) /* ItemAllegianceRankLimit */
     , (2166170226, 115,        121) /* ItemSkillLevelLimit */
     , (2166170226, 131,         58) /* MaterialType - Bronze */
     , (2166170226, 151,          2) /* HookType - Wall */
     , (2166170226, 171,          4) /* NumTimesTinkered */
     , (2166170226, 172,          3) /* AppraisalLongDescDecoration - PrependWorkmanship, PrependMaterial */
     , (2166170226, 176,         45) /* AppraisalItemSkill - LightWeapons */
     , (2166170226, 179,         32) /* ImbuedEffect - BludgeonRending */
     , (2166170226, 353,          1) /* WeaponType - Unarmed */
     , (2166170226, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166170226,   1, False) /* Stuck */
     , (2166170226,  11, True ) /* IgnoreCollisions */
     , (2166170226,  13, True ) /* Ethereal */
     , (2166170226,  14, True ) /* GravityStatus */
     , (2166170226,  19, True ) /* Attackable */
     , (2166170226,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2166170226,   5, -0.02500000037252903) /* ManaRate */
     , (2166170226,  21,       0) /* WeaponLength */
     , (2166170226,  22, 0.8400037884712219) /* DamageVariance */
     , (2166170226,  26,       0) /* MaximumVelocity */
     , (2166170226,  29, 1.2700000256299973) /* WeaponDefense */
     , (2166170226,  39, 0.800000011920929) /* DefaultScale */
     , (2166170226,  62, 1.2099999636411667) /* WeaponOffense */
     , (2166170226,  63,       1) /* DamageMod */
     , (2166170226, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166170226,   1, 'Cestus') /* Name */
     , (2166170226,  16, 'Cestus') /* LongDesc */
     , (2166170226,  39, 'Camomille') /* TinkerName */
     , (2166170226,  40, 'Camomille') /* ImbuerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166170226,   1,   33555997) /* Setup */
     , (2166170226,   3,  536870932) /* SoundTable */
     , (2166170226,   6,   67111919) /* PaletteBase */
     , (2166170226,   8,  100670025) /* Icon */
     , (2166170226,  22,  872415275) /* PhysicsEffectTable */
     , (2166170226,  52,  100676442) /* IconUnderlay */
     , (2166170226, 8001, 2435023512) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, Workmanship, HookType, MaterialType */
     , (2166170226, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2166170226, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2166170226, 8005,     170145) /* PCAPRecordedPhysicsDesc - CSetup, Parent, ObjScale, STable, PeTable, Position, AnimationFrame */
     , (2166170226, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (2166170226, 8040, 3332964380, 75.73241, 94.98354, 41.929, 0.4946806, 0.4946806, -0.5052634, -0.5052634) /* PCAPRecordedLocation */
/* @teleloc 0xC6A9001C [75.732407 94.983543 41.929001] 0.494681 0.494681 -0.505263 -0.505263 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166170226,   3, 1342992105) /* Wielder */
     , (2166170226, 8000, 2166170226) /* PCAPRecordedObjectIID */
     , (2166170226, 8008, 1342992105) /* PCAPRecordedParentIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2166170226,  1613,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2166170226, 67111926, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2166170226, 0, 83889237, 83889237, 0)
     , (2166170226, 0, 83889236, 83889236, 1)
     , (2166170226, 0, 83886763, 83886763, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2166170226, 0, 16783508, 0);
