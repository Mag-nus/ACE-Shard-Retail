INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2240725085, 254, 4, 7524673) /* Missile */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2240725085,   1,        256) /* ItemType - MissileWeapon */
     , (2240725085,   5,         50) /* EncumbranceVal */
     , (2240725085,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (2240725085,  16,          1) /* ItemUseable - No */
     , (2240725085,  18,          1) /* UiEffects - Magical */
     , (2240725085,  19,        591) /* Value */
     , (2240725085,  44,         22) /* Damage */
     , (2240725085,  45,          4) /* DamageType - Bludgeon */
     , (2240725085,  48,         47) /* WeaponSkill - MissileWeapons */
     , (2240725085,  49,         10) /* WeaponTime */
     , (2240725085,  51,          2) /* CombatUse - Missle */
     , (2240725085,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (2240725085, 105,          4) /* ItemWorkmanship */
     , (2240725085, 106,         54) /* ItemSpellcraft */
     , (2240725085, 107,        281) /* ItemCurMana */
     , (2240725085, 108,        281) /* ItemMaxMana */
     , (2240725085, 109,         54) /* ItemDifficulty */
     , (2240725085, 110,          0) /* ItemAllegianceRankLimit */
     , (2240725085, 115,          0) /* ItemSkillLevelLimit */
     , (2240725085, 131,         67) /* MaterialType - Granite */
     , (2240725085, 151,          1) /* HookType - Floor */
     , (2240725085, 172,          3) /* AppraisalLongDescDecoration */
     , (2240725085, 353,         10) /* WeaponType - Thrown */
     , (2240725085, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (2240725085, 9015,         60) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2240725085,   1, False) /* Stuck */
     , (2240725085,  11, True ) /* IgnoreCollisions */
     , (2240725085,  13, True ) /* Ethereal */
     , (2240725085,  14, True ) /* GravityStatus */
     , (2240725085,  17, True ) /* Inelastic */
     , (2240725085,  19, True ) /* Attackable */
     , (2240725085,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2240725085,   5,  -0.025) /* ManaRate */
     , (2240725085,  21,       0) /* WeaponLength */
     , (2240725085,  22,    0.25) /* DamageVariance */
     , (2240725085,  26,       0) /* MaximumVelocity */
     , (2240725085,  29,       1) /* WeaponDefense */
     , (2240725085,  39, 0.330000013113022) /* DefaultScale */
     , (2240725085,  62,       1) /* WeaponOffense */
     , (2240725085,  63,       1) /* DamageMod */
     , (2240725085,  78,       1) /* Friction */
     , (2240725085,  79,       0) /* Elasticity */
     , (2240725085, 8004,       4) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2240725085,   1, 'Stoup') /* Name */
     , (2240725085,  16, 'Stoup of Weapon Expertise') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2240725085,   1,   33555093) /* Setup */
     , (2240725085,   3,  536871012) /* SoundTable */
     , (2240725085,   6,   67111092) /* PaletteBase */
     , (2240725085,   8,  100668773) /* Icon */
     , (2240725085,  22,  872415275) /* PhysicsEffectTable */
     , (2240725085, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2240725085, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2240725085, 8005,       7041) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Friction, Elasticity, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2240725085,   1, 1343690013) /* Owner */
     , (2240725085,   2, 1343690013) /* Container */
     , (2240725085, 8000, 2240725085) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2240725085,   775,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2240725085, 67111920, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2240725085, 0, 83889815, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2240725085, 0, 16779989, 0);
