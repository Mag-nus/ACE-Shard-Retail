INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3330503849, 150, 4, 7524673) /* Missile */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3330503849,   1,        256) /* ItemType - MissileWeapon */
     , (3330503849,   5,         40) /* EncumbranceVal */
     , (3330503849,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (3330503849,  16,          1) /* ItemUseable - No */
     , (3330503849,  18,          1) /* UiEffects - Magical */
     , (3330503849,  19,       1124) /* Value */
     , (3330503849,  44,         12) /* Damage */
     , (3330503849,  45,          4) /* DamageType - Bludgeon */
     , (3330503849,  48,         47) /* WeaponSkill - MissileWeapons */
     , (3330503849,  49,         10) /* WeaponTime */
     , (3330503849,  51,          2) /* CombatUse - Missile */
     , (3330503849,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (3330503849, 105,          3) /* ItemWorkmanship */
     , (3330503849, 106,         46) /* ItemSpellcraft */
     , (3330503849, 107,        477) /* ItemCurMana */
     , (3330503849, 108,        477) /* ItemMaxMana */
     , (3330503849, 109,         46) /* ItemDifficulty */
     , (3330503849, 110,          0) /* ItemAllegianceRankLimit */
     , (3330503849, 115,          0) /* ItemSkillLevelLimit */
     , (3330503849, 131,         67) /* MaterialType - Granite */
     , (3330503849, 151,          1) /* HookType - Floor */
     , (3330503849, 172,          1) /* AppraisalLongDescDecoration - PrependWorkmanship */
     , (3330503849, 353,         10) /* WeaponType - Thrown */
     , (3330503849, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (3330503849, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3330503849,   1, False) /* Stuck */
     , (3330503849,  11, True ) /* IgnoreCollisions */
     , (3330503849,  13, True ) /* Ethereal */
     , (3330503849,  14, True ) /* GravityStatus */
     , (3330503849,  17, True ) /* Inelastic */
     , (3330503849,  19, True ) /* Attackable */
     , (3330503849,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3330503849,   5,  -0.025) /* ManaRate */
     , (3330503849,  21,       0) /* WeaponLength */
     , (3330503849,  22,    0.25) /* DamageVariance */
     , (3330503849,  26,       0) /* MaximumVelocity */
     , (3330503849,  29,       1) /* WeaponDefense */
     , (3330503849,  39, 0.30000001192092896) /* DefaultScale */
     , (3330503849,  62,       1) /* WeaponOffense */
     , (3330503849,  63,       1) /* DamageMod */
     , (3330503849,  78,       1) /* Friction */
     , (3330503849,  79,       0) /* Elasticity */
     , (3330503849, 8004,       3) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3330503849,   1, 'Flagon') /* Name */
     , (3330503849,  16, 'Flagon of Focus') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3330503849,   1,   33555093) /* Setup */
     , (3330503849,   3,  536871012) /* SoundTable */
     , (3330503849,   6,   67111092) /* PaletteBase */
     , (3330503849,   8,  100668773) /* Icon */
     , (3330503849,  22,  872415275) /* PhysicsEffectTable */
     , (3330503849, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3330503849, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3330503849, 8005,       7041) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Friction, Elasticity, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3330503849,   1, 1342760115) /* Owner */
     , (3330503849,   2, 1342760115) /* Container */
     , (3330503849, 8000, 3330503849) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3330503849,  1422,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3330503849, 67111920, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3330503849, 0, 83889815, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3330503849, 0, 16779989, 0);
