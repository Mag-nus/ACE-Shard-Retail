INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2240725065, 150, 4, 7524673) /* Missile */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2240725065,   1,        256) /* ItemType - MissileWeapon */
     , (2240725065,   5,         40) /* EncumbranceVal */
     , (2240725065,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (2240725065,  16,          1) /* ItemUseable - No */
     , (2240725065,  18,          1) /* UiEffects - Magical */
     , (2240725065,  19,       1330) /* Value */
     , (2240725065,  44,         12) /* Damage */
     , (2240725065,  45,          4) /* DamageType - Bludgeon */
     , (2240725065,  48,         47) /* WeaponSkill - MissileWeapons */
     , (2240725065,  49,         10) /* WeaponTime */
     , (2240725065,  51,          2) /* CombatUse - Missle */
     , (2240725065,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (2240725065, 105,          4) /* ItemWorkmanship */
     , (2240725065, 106,         49) /* ItemSpellcraft */
     , (2240725065, 107,        601) /* ItemCurMana */
     , (2240725065, 108,        601) /* ItemMaxMana */
     , (2240725065, 109,         49) /* ItemDifficulty */
     , (2240725065, 110,          0) /* ItemAllegianceRankLimit */
     , (2240725065, 115,          0) /* ItemSkillLevelLimit */
     , (2240725065, 131,         67) /* MaterialType - Granite */
     , (2240725065, 151,          1) /* HookType - Floor */
     , (2240725065, 172,          3) /* AppraisalLongDescDecoration */
     , (2240725065, 353,         10) /* WeaponType - Thrown */
     , (2240725065, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (2240725065, 9015,         77) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2240725065,   1, False) /* Stuck */
     , (2240725065,  11, True ) /* IgnoreCollisions */
     , (2240725065,  13, True ) /* Ethereal */
     , (2240725065,  14, True ) /* GravityStatus */
     , (2240725065,  17, True ) /* Inelastic */
     , (2240725065,  19, True ) /* Attackable */
     , (2240725065,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2240725065,   5,  -0.025) /* ManaRate */
     , (2240725065,  21,       0) /* WeaponLength */
     , (2240725065,  22,    0.25) /* DamageVariance */
     , (2240725065,  26,       0) /* MaximumVelocity */
     , (2240725065,  29,       1) /* WeaponDefense */
     , (2240725065,  39, 0.300000011920929) /* DefaultScale */
     , (2240725065,  62,       1) /* WeaponOffense */
     , (2240725065,  63,       1) /* DamageMod */
     , (2240725065,  78,       1) /* Friction */
     , (2240725065,  79,       0) /* Elasticity */
     , (2240725065, 8004,       4) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2240725065,   1, 'Flagon') /* Name */
     , (2240725065,  16, 'Flagon of Fletching Mastery') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2240725065,   1,   33555093) /* Setup */
     , (2240725065,   3,  536871012) /* SoundTable */
     , (2240725065,   6,   67111092) /* PaletteBase */
     , (2240725065,   8,  100668773) /* Icon */
     , (2240725065,  22,  872415275) /* PhysicsEffectTable */
     , (2240725065, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2240725065, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2240725065, 8005,       7041) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Friction, Elasticity, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2240725065,   1, 1343690013) /* Owner */
     , (2240725065,   2, 1343690013) /* Container */
     , (2240725065, 8000, 2240725065) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2240725065,  1740,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2240725065, 67111920, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2240725065, 0, 83889815, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2240725065, 0, 16779989, 0);
