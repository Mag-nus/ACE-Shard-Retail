INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2240725117, 254, 4, 7524673) /* Missile */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2240725117,   1,        256) /* ItemType - MissileWeapon */
     , (2240725117,   5,         50) /* EncumbranceVal */
     , (2240725117,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (2240725117,  16,          1) /* ItemUseable - No */
     , (2240725117,  18,          1) /* UiEffects - Magical */
     , (2240725117,  19,        474) /* Value */
     , (2240725117,  44,         22) /* Damage */
     , (2240725117,  45,          4) /* DamageType - Bludgeon */
     , (2240725117,  48,         47) /* WeaponSkill - MissileWeapons */
     , (2240725117,  49,         10) /* WeaponTime */
     , (2240725117,  51,          2) /* CombatUse - Missle */
     , (2240725117,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (2240725117, 105,          1) /* ItemWorkmanship */
     , (2240725117, 106,          2) /* ItemSpellcraft */
     , (2240725117, 107,        225) /* ItemCurMana */
     , (2240725117, 108,        225) /* ItemMaxMana */
     , (2240725117, 109,          2) /* ItemDifficulty */
     , (2240725117, 110,          0) /* ItemAllegianceRankLimit */
     , (2240725117, 115,          0) /* ItemSkillLevelLimit */
     , (2240725117, 131,          1) /* MaterialType - Ceramic */
     , (2240725117, 151,          1) /* HookType - Floor */
     , (2240725117, 172,          3) /* AppraisalLongDescDecoration */
     , (2240725117, 353,         10) /* WeaponType - Thrown */
     , (2240725117, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (2240725117, 9015,         29) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2240725117,   1, False) /* Stuck */
     , (2240725117,  11, True ) /* IgnoreCollisions */
     , (2240725117,  13, True ) /* Ethereal */
     , (2240725117,  14, True ) /* GravityStatus */
     , (2240725117,  17, True ) /* Inelastic */
     , (2240725117,  19, True ) /* Attackable */
     , (2240725117,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2240725117,   5, -0.0125) /* ManaRate */
     , (2240725117,  21,       0) /* WeaponLength */
     , (2240725117,  22,    0.25) /* DamageVariance */
     , (2240725117,  26,       0) /* MaximumVelocity */
     , (2240725117,  29,       1) /* WeaponDefense */
     , (2240725117,  39, 0.33000001311302185) /* DefaultScale */
     , (2240725117,  62,       1) /* WeaponOffense */
     , (2240725117,  63,       1) /* DamageMod */
     , (2240725117,  78,       1) /* Friction */
     , (2240725117,  79,       0) /* Elasticity */
     , (2240725117, 8004,       1) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2240725117,   1, 'Stoup') /* Name */
     , (2240725117,  16, 'Stoup of Cooking Mastery') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2240725117,   1,   33555093) /* Setup */
     , (2240725117,   3,  536871012) /* SoundTable */
     , (2240725117,   6,   67111092) /* PaletteBase */
     , (2240725117,   8,  100668773) /* Icon */
     , (2240725117,  22,  872415275) /* PhysicsEffectTable */
     , (2240725117, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2240725117, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2240725117, 8005,       7041) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Friction, Elasticity, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2240725117,   1, 1343690013) /* Owner */
     , (2240725117,   2, 1343690013) /* Container */
     , (2240725117, 8000, 2240725117) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2240725117,  1715,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2240725117, 67111920, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2240725117, 0, 83889815, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2240725117, 0, 16779989, 0);
