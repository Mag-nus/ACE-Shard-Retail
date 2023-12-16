INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2240725068, 254, 4, 7524673) /* Missile */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2240725068,   1,        256) /* ItemType - MissileWeapon */
     , (2240725068,   5,         50) /* EncumbranceVal */
     , (2240725068,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (2240725068,  16,          1) /* ItemUseable - No */
     , (2240725068,  18,          1) /* UiEffects - Magical */
     , (2240725068,  19,       1083) /* Value */
     , (2240725068,  44,         22) /* Damage */
     , (2240725068,  45,          4) /* DamageType - Bludgeon */
     , (2240725068,  48,         47) /* WeaponSkill - MissileWeapons */
     , (2240725068,  49,         10) /* WeaponTime */
     , (2240725068,  51,          2) /* CombatUse - Missile */
     , (2240725068,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (2240725068, 105,          4) /* ItemWorkmanship */
     , (2240725068, 106,         52) /* ItemSpellcraft */
     , (2240725068, 107,        521) /* ItemCurMana */
     , (2240725068, 108,        521) /* ItemMaxMana */
     , (2240725068, 109,         39) /* ItemDifficulty */
     , (2240725068, 110,          0) /* ItemAllegianceRankLimit */
     , (2240725068, 115,          0) /* ItemSkillLevelLimit */
     , (2240725068, 131,          1) /* MaterialType - Ceramic */
     , (2240725068, 151,          1) /* HookType - Floor */
     , (2240725068, 172,          3) /* AppraisalLongDescDecoration - PrependWorkmanship, PrependMaterial */
     , (2240725068, 188,          2) /* HeritageGroup - Gharundim */
     , (2240725068, 353,         10) /* WeaponType - Thrown */
     , (2240725068, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (2240725068, 9015,         74) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2240725068,   1, False) /* Stuck */
     , (2240725068,  11, True ) /* IgnoreCollisions */
     , (2240725068,  13, True ) /* Ethereal */
     , (2240725068,  14, True ) /* GravityStatus */
     , (2240725068,  17, True ) /* Inelastic */
     , (2240725068,  19, True ) /* Attackable */
     , (2240725068,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2240725068,   5,  -0.025) /* ManaRate */
     , (2240725068,  21,       0) /* WeaponLength */
     , (2240725068,  22,    0.25) /* DamageVariance */
     , (2240725068,  26,       0) /* MaximumVelocity */
     , (2240725068,  29,       1) /* WeaponDefense */
     , (2240725068,  39, 0.33000001311302185) /* DefaultScale */
     , (2240725068,  62,       1) /* WeaponOffense */
     , (2240725068,  63,       1) /* DamageMod */
     , (2240725068,  78,       1) /* Friction */
     , (2240725068,  79,       0) /* Elasticity */
     , (2240725068, 8004,       4) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2240725068,   1, 'Stoup') /* Name */
     , (2240725068,  16, 'Stoup of Magic Item Expertise') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2240725068,   1,   33555093) /* Setup */
     , (2240725068,   3,  536871012) /* SoundTable */
     , (2240725068,   6,   67111092) /* PaletteBase */
     , (2240725068,   8,  100668781) /* Icon */
     , (2240725068,  22,  872415275) /* PhysicsEffectTable */
     , (2240725068, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2240725068, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2240725068, 8005,       7041) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Friction, Elasticity, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2240725068,   1, 1343690013) /* Owner */
     , (2240725068,   2, 1343690013) /* Container */
     , (2240725068, 8000, 2240725068) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2240725068,   751,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2240725068, 67111926, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2240725068, 0, 83889815, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2240725068, 0, 16779989, 0);
