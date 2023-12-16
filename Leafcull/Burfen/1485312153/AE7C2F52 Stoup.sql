INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2927374162, 254, 4, 7524673) /* Missile */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2927374162,   1,        256) /* ItemType - MissileWeapon */
     , (2927374162,   5,         50) /* EncumbranceVal */
     , (2927374162,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (2927374162,  16,          1) /* ItemUseable - No */
     , (2927374162,  18,          1) /* UiEffects - Magical */
     , (2927374162,  19,        594) /* Value */
     , (2927374162,  44,         22) /* Damage */
     , (2927374162,  45,          4) /* DamageType - Bludgeon */
     , (2927374162,  48,         47) /* WeaponSkill - MissileWeapons */
     , (2927374162,  49,         10) /* WeaponTime */
     , (2927374162,  51,          2) /* CombatUse - Missle */
     , (2927374162,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (2927374162, 105,          2) /* ItemWorkmanship */
     , (2927374162, 106,         47) /* ItemSpellcraft */
     , (2927374162, 107,        267) /* ItemCurMana */
     , (2927374162, 108,        267) /* ItemMaxMana */
     , (2927374162, 109,         35) /* ItemDifficulty */
     , (2927374162, 110,          0) /* ItemAllegianceRankLimit */
     , (2927374162, 115,          0) /* ItemSkillLevelLimit */
     , (2927374162, 131,          1) /* MaterialType - Ceramic */
     , (2927374162, 151,          1) /* HookType - Floor */
     , (2927374162, 172,          1) /* AppraisalLongDescDecoration */
     , (2927374162, 353,         10) /* WeaponType - Thrown */
     , (2927374162, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (2927374162, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2927374162,   1, False) /* Stuck */
     , (2927374162,  11, True ) /* IgnoreCollisions */
     , (2927374162,  13, True ) /* Ethereal */
     , (2927374162,  14, True ) /* GravityStatus */
     , (2927374162,  17, True ) /* Inelastic */
     , (2927374162,  19, True ) /* Attackable */
     , (2927374162,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2927374162,   5,  -0.025) /* ManaRate */
     , (2927374162,  21,       0) /* WeaponLength */
     , (2927374162,  22,    0.25) /* DamageVariance */
     , (2927374162,  26,       0) /* MaximumVelocity */
     , (2927374162,  29,       1) /* WeaponDefense */
     , (2927374162,  39, 0.33000001311302185) /* DefaultScale */
     , (2927374162,  62,       1) /* WeaponOffense */
     , (2927374162,  63,       1) /* DamageMod */
     , (2927374162,  78,       1) /* Friction */
     , (2927374162,  79,       0) /* Elasticity */
     , (2927374162, 8004,       2) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2927374162,   1, 'Stoup') /* Name */
     , (2927374162,  16, 'Stoup of Alchemy Mastery') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2927374162,   1,   33555093) /* Setup */
     , (2927374162,   3,  536871012) /* SoundTable */
     , (2927374162,   6,   67111092) /* PaletteBase */
     , (2927374162,   8,  100668773) /* Icon */
     , (2927374162,  22,  872415275) /* PhysicsEffectTable */
     , (2927374162, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2927374162, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2927374162, 8005,       7041) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Friction, Elasticity, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2927374162,   1, 1343185796) /* Owner */
     , (2927374162,   2, 1343185796) /* Container */
     , (2927374162, 8000, 2927374162) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2927374162,  1764,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2927374162, 67111920, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2927374162, 0, 83889815, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2927374162, 0, 16779989, 0);
