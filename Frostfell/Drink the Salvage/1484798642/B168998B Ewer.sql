INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2976422283, 149, 4, 7786817) /* Missile */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2976422283,   1,        256) /* ItemType - MissileWeapon */
     , (2976422283,   5,         60) /* EncumbranceVal */
     , (2976422283,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (2976422283,  10,    4194304) /* CurrentWieldedLocation - MissileWeapon */
     , (2976422283,  16,          1) /* ItemUseable - No */
     , (2976422283,  18,          1) /* UiEffects - Magical */
     , (2976422283,  19,       5878) /* Value */
     , (2976422283,  44,         10) /* Damage */
     , (2976422283,  45,          4) /* DamageType - Bludgeon */
     , (2976422283,  48,         47) /* WeaponSkill - MissileWeapons */
     , (2976422283,  49,         10) /* WeaponTime */
     , (2976422283,  51,          2) /* CombatUse - Missile */
     , (2976422283,  65,          1) /* Placement - RightHandCombat */
     , (2976422283,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (2976422283, 105,          5) /* ItemWorkmanship */
     , (2976422283, 106,        234) /* ItemSpellcraft */
     , (2976422283, 107,       1416) /* ItemCurMana */
     , (2976422283, 108,       1416) /* ItemMaxMana */
     , (2976422283, 109,        234) /* ItemDifficulty */
     , (2976422283, 110,          0) /* ItemAllegianceRankLimit */
     , (2976422283, 115,          0) /* ItemSkillLevelLimit */
     , (2976422283, 131,          2) /* MaterialType - Porcelain */
     , (2976422283, 151,          1) /* HookType - Floor */
     , (2976422283, 172,          7) /* AppraisalLongDescDecoration - PrependWorkmanship, PrependMaterial, AppendGemInfo */
     , (2976422283, 177,          3) /* GemCount */
     , (2976422283, 178,         26) /* GemType */
     , (2976422283, 353,         10) /* WeaponType - Thrown */
     , (2976422283, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2976422283,   1, False) /* Stuck */
     , (2976422283,  11, True ) /* IgnoreCollisions */
     , (2976422283,  13, True ) /* Ethereal */
     , (2976422283,  14, True ) /* GravityStatus */
     , (2976422283,  17, True ) /* Inelastic */
     , (2976422283,  19, True ) /* Attackable */
     , (2976422283,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2976422283,   5, -0.05555555555555555) /* ManaRate */
     , (2976422283,  21,       0) /* WeaponLength */
     , (2976422283,  22,    0.25) /* DamageVariance */
     , (2976422283,  26,       0) /* MaximumVelocity */
     , (2976422283,  29,       1) /* WeaponDefense */
     , (2976422283,  39,     0.5) /* DefaultScale */
     , (2976422283,  62,       1) /* WeaponOffense */
     , (2976422283,  63,       1) /* DamageMod */
     , (2976422283,  78,       1) /* Friction */
     , (2976422283,  79,       0) /* Elasticity */
     , (2976422283, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2976422283,   1, 'Ewer') /* Name */
     , (2976422283,  16, 'Ewer of Cooking Mastery') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2976422283,   1,   33554803) /* Setup */
     , (2976422283,   3,  536871012) /* SoundTable */
     , (2976422283,   6,   67111919) /* PaletteBase */
     , (2976422283,   8,  100668734) /* Icon */
     , (2976422283,  22,  872415275) /* PhysicsEffectTable */
     , (2976422283, 8001, 2435023512) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, Workmanship, HookType, MaterialType */
     , (2976422283, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2976422283, 8005,     170913) /* PCAPRecordedPhysicsDesc - CSetup, Parent, ObjScale, Friction, Elasticity, STable, PeTable, Position, AnimationFrame */
     , (2976422283, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (2976422283, 8040, 1068761090, 2.9227839, 24.342028, -0.071, 0.07056946, 0.07056946, -0.70357656, -0.70357656) /* PCAPRecordedLocation */
/* @teleloc 0x3FB40002 [2.922784 24.342028 -0.071000] 0.070569 0.070569 -0.703577 -0.703577 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2976422283,   3, 1343302749) /* Wielder */
     , (2976422283, 8000, 2976422283) /* PCAPRecordedObjectIID */
     , (2976422283, 8008, 1343302749) /* PCAPRecordedParentIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2976422283,  1720,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2976422283, 67111921, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2976422283, 0, 83889126, 83889126, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2976422283, 0, 16778762, 0);
