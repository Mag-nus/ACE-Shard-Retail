INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166102874, 161, 4, 7524673) /* Missile */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166102874,   1,        256) /* ItemType - MissileWeapon */
     , (2166102874,   5,         40) /* EncumbranceVal */
     , (2166102874,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (2166102874,  16,          1) /* ItemUseable - No */
     , (2166102874,  18,          1) /* UiEffects - Magical */
     , (2166102874,  19,       1431) /* Value */
     , (2166102874,  44,         10) /* Damage */
     , (2166102874,  45,          4) /* DamageType - Bludgeon */
     , (2166102874,  48,         47) /* WeaponSkill - MissileWeapons */
     , (2166102874,  49,         10) /* WeaponTime */
     , (2166102874,  51,          2) /* CombatUse - Missle */
     , (2166102874,  65,        101) /* Placement - Resting */
     , (2166102874,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (2166102874, 105,          2) /* ItemWorkmanship */
     , (2166102874, 106,        212) /* ItemSpellcraft */
     , (2166102874, 107,        596) /* ItemCurMana */
     , (2166102874, 108,        601) /* ItemMaxMana */
     , (2166102874, 109,        224) /* ItemDifficulty */
     , (2166102874, 110,          0) /* ItemAllegianceRankLimit */
     , (2166102874, 115,          0) /* ItemSkillLevelLimit */
     , (2166102874, 131,          1) /* MaterialType - Ceramic */
     , (2166102874, 151,          1) /* HookType - Floor */
     , (2166102874, 172,          1) /* AppraisalLongDescDecoration */
     , (2166102874, 353,         10) /* WeaponType - Thrown */
     , (2166102874, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (2166102874, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166102874,   1, False) /* Stuck */
     , (2166102874,  11, True ) /* IgnoreCollisions */
     , (2166102874,  13, True ) /* Ethereal */
     , (2166102874,  14, True ) /* GravityStatus */
     , (2166102874,  17, True ) /* Inelastic */
     , (2166102874,  19, True ) /* Attackable */
     , (2166102874,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2166102874,   5,   -0.05) /* ManaRate */
     , (2166102874,  21,       0) /* WeaponLength */
     , (2166102874,  22,    0.25) /* DamageVariance */
     , (2166102874,  26,       0) /* MaximumVelocity */
     , (2166102874,  29,       1) /* WeaponDefense */
     , (2166102874,  62,       1) /* WeaponOffense */
     , (2166102874,  63,       1) /* DamageMod */
     , (2166102874,  78,       1) /* Friction */
     , (2166102874,  79,       0) /* Elasticity */
     , (2166102874, 8004,       2) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166102874,   1, 'Mug') /* Name */
     , (2166102874,  16, 'Mug of Armor Expertise') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166102874,   1,   33554665) /* Setup */
     , (2166102874,   3,  536871012) /* SoundTable */
     , (2166102874,   6,   67111919) /* PaletteBase */
     , (2166102874,   8,  100668715) /* Icon */
     , (2166102874,  22,  872415275) /* PhysicsEffectTable */
     , (2166102874, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2166102874, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2166102874, 8005,     137985) /* PCAPRecordedPhysicsDesc - CSetup, Friction, Elasticity, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166102874,   1, 2165033741) /* Owner */
     , (2166102874,   2, 2165033741) /* Container */
     , (2166102874, 8000, 2166102874) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2166102874,   706,      2) 
     , (2166102874,  3501,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2166102874, 67111922, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2166102874, 0, 83889549, 83889549, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2166102874, 0, 16778845, 0);
