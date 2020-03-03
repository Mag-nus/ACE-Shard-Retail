INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3628529894, 4195, 6, 7786817) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3628529894,   1,          1) /* ItemType - MeleeWeapon */
     , (3628529894,   5,        118) /* EncumbranceVal */
     , (3628529894,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3628529894,  10,    1048576) /* CurrentWieldedLocation - MeleeWeapon */
     , (3628529894,  16,          1) /* ItemUseable - No */
     , (3628529894,  18,          1) /* UiEffects - Magical */
     , (3628529894,  19,       2382) /* Value */
     , (3628529894,  44,         41) /* Damage */
     , (3628529894,  45,          3) /* DamageType - Slash, Pierce */
     , (3628529894,  47,          1) /* AttackType - Punch */
     , (3628529894,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (3628529894,  49,          0) /* WeaponTime */
     , (3628529894,  51,          1) /* CombatUse - Melee */
     , (3628529894,  65,          1) /* Placement - RightHandCombat */
     , (3628529894,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3628529894, 105,          4) /* ItemWorkmanship */
     , (3628529894, 106,        188) /* ItemSpellcraft */
     , (3628529894, 107,       1028) /* ItemCurMana */
     , (3628529894, 108,       1041) /* ItemMaxMana */
     , (3628529894, 109,         37) /* ItemDifficulty */
     , (3628529894, 110,          0) /* ItemAllegianceRankLimit */
     , (3628529894, 115,        208) /* ItemSkillLevelLimit */
     , (3628529894, 131,         58) /* MaterialType - Bronze */
     , (3628529894, 151,          2) /* HookType - Wall */
     , (3628529894, 171,         10) /* NumTimesTinkered */
     , (3628529894, 172,          1) /* AppraisalLongDescDecoration */
     , (3628529894, 176,         44) /* AppraisalItemSkill */
     , (3628529894, 179,          8) /* ImbuedEffect - SlashRending */
     , (3628529894, 353,          1) /* WeaponType - Unarmed */
     , (3628529894, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3628529894,   1, False) /* Stuck */
     , (3628529894,  11, True ) /* IgnoreCollisions */
     , (3628529894,  13, True ) /* Ethereal */
     , (3628529894,  14, True ) /* GravityStatus */
     , (3628529894,  19, True ) /* Attackable */
     , (3628529894,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3628529894,   5,   -0.05) /* ManaRate */
     , (3628529894,  21,       0) /* WeaponLength */
     , (3628529894,  22,    0.58) /* DamageVariance */
     , (3628529894,  26,       0) /* MaximumVelocity */
     , (3628529894,  29, 1.13000000149012) /* WeaponDefense */
     , (3628529894,  62,    1.04) /* WeaponOffense */
     , (3628529894,  63,       1) /* DamageMod */
     , (3628529894, 8004,       4) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3628529894,   1, 'Nekode') /* Name */
     , (3628529894,  16, 'Nekode of Defender') /* LongDesc */
     , (3628529894,  39, 'Vertales') /* TinkerName */
     , (3628529894,  40, 'Vertales') /* ImbuerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3628529894,   1,   33555996) /* Setup */
     , (3628529894,   3,  536870932) /* SoundTable */
     , (3628529894,   6,   67111919) /* PaletteBase */
     , (3628529894,   8,  100670035) /* Icon */
     , (3628529894,  22,  872415275) /* PhysicsEffectTable */
     , (3628529894,  52,  100676444) /* IconUnderlay */
     , (3628529894, 8001, 2435023512) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, Workmanship, HookType, MaterialType */
     , (3628529894, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (3628529894, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (3628529894, 8005,     170017) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position, AnimationFrame */
     , (3628529894, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (3628529894, 8040, 2847146009, 84.51273, 12.76237, 93.92901, -0.706711, -0.706711, -0.02365474, -0.02365474) /* PCAPRecordedLocation */
/* @teleloc 0xA9B40019 [84.512730 12.762370 93.929010] -0.706711 -0.706711 -0.023655 -0.023655 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3628529894,   3, 1344175292) /* Wielder */
     , (3628529894, 8000, 3628529894) /* PCAPRecordedObjectIID */
     , (3628529894, 8008, 1344175292) /* PCAPRecordedParentIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3628529894,  1603,      2) 
     , (3628529894,  1615,      2) 
     , (3628529894,  1624,      2) 
     , (3628529894,  5879,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3628529894, 67111926, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3628529894, 0, 83889237, 83889237, 0)
     , (3628529894, 0, 83889236, 83889236, 1)
     , (3628529894, 0, 83886763, 83886763, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3628529894, 0, 16783509, 0);
