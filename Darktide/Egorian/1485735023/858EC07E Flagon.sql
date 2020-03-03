INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2240725118, 150, 4, 7524673) /* Missile */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2240725118,   1,        256) /* ItemType - MissileWeapon */
     , (2240725118,   5,         40) /* EncumbranceVal */
     , (2240725118,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (2240725118,  16,          1) /* ItemUseable - No */
     , (2240725118,  18,          1) /* UiEffects - Magical */
     , (2240725118,  19,        707) /* Value */
     , (2240725118,  44,         12) /* Damage */
     , (2240725118,  45,          4) /* DamageType - Bludgeon */
     , (2240725118,  48,         47) /* WeaponSkill - MissileWeapons */
     , (2240725118,  49,         10) /* WeaponTime */
     , (2240725118,  51,          2) /* CombatUse - Missle */
     , (2240725118,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (2240725118, 105,          3) /* ItemWorkmanship */
     , (2240725118, 106,         46) /* ItemSpellcraft */
     , (2240725118, 107,        294) /* ItemCurMana */
     , (2240725118, 108,        294) /* ItemMaxMana */
     , (2240725118, 109,         46) /* ItemDifficulty */
     , (2240725118, 110,          0) /* ItemAllegianceRankLimit */
     , (2240725118, 115,          0) /* ItemSkillLevelLimit */
     , (2240725118, 131,         67) /* MaterialType - Granite */
     , (2240725118, 151,          1) /* HookType - Floor */
     , (2240725118, 172,          3) /* AppraisalLongDescDecoration */
     , (2240725118, 353,         10) /* WeaponType - Thrown */
     , (2240725118, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (2240725118, 9015,         28) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2240725118,   1, False) /* Stuck */
     , (2240725118,  11, True ) /* IgnoreCollisions */
     , (2240725118,  13, True ) /* Ethereal */
     , (2240725118,  14, True ) /* GravityStatus */
     , (2240725118,  17, True ) /* Inelastic */
     , (2240725118,  19, True ) /* Attackable */
     , (2240725118,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2240725118,   5,  -0.025) /* ManaRate */
     , (2240725118,  21,       0) /* WeaponLength */
     , (2240725118,  22,    0.25) /* DamageVariance */
     , (2240725118,  26,       0) /* MaximumVelocity */
     , (2240725118,  29,       1) /* WeaponDefense */
     , (2240725118,  39, 0.300000011920929) /* DefaultScale */
     , (2240725118,  62,       1) /* WeaponOffense */
     , (2240725118,  63,       1) /* DamageMod */
     , (2240725118,  78,       1) /* Friction */
     , (2240725118,  79,       0) /* Elasticity */
     , (2240725118, 8004,       3) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2240725118,   1, 'Flagon') /* Name */
     , (2240725118,  16, 'Flagon of Weapon Expertise') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2240725118,   1,   33555093) /* Setup */
     , (2240725118,   3,  536871012) /* SoundTable */
     , (2240725118,   6,   67111092) /* PaletteBase */
     , (2240725118,   8,  100668773) /* Icon */
     , (2240725118,  22,  872415275) /* PhysicsEffectTable */
     , (2240725118, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2240725118, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2240725118, 8005,       7041) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Friction, Elasticity, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2240725118,   1, 1343690013) /* Owner */
     , (2240725118,   2, 1343690013) /* Container */
     , (2240725118, 8000, 2240725118) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2240725118,   775,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2240725118, 67111920, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2240725118, 0, 83889815, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2240725118, 0, 16779989, 0);
