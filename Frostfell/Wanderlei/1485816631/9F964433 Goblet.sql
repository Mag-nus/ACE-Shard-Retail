INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2677425203, 154, 4, 7524673) /* Missile */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2677425203,   1,        256) /* ItemType - MissileWeapon */
     , (2677425203,   5,         50) /* EncumbranceVal */
     , (2677425203,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (2677425203,  16,          1) /* ItemUseable - No */
     , (2677425203,  18,          1) /* UiEffects - Magical */
     , (2677425203,  19,       8428) /* Value */
     , (2677425203,  44,         14) /* Damage */
     , (2677425203,  45,          4) /* DamageType - Bludgeon */
     , (2677425203,  48,         47) /* WeaponSkill - MissileWeapons */
     , (2677425203,  49,         10) /* WeaponTime */
     , (2677425203,  51,          2) /* CombatUse - Missle */
     , (2677425203,  65,        101) /* Placement - Resting */
     , (2677425203,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (2677425203, 105,          6) /* ItemWorkmanship */
     , (2677425203, 106,        306) /* ItemSpellcraft */
     , (2677425203, 107,       1634) /* ItemCurMana */
     , (2677425203, 108,       1634) /* ItemMaxMana */
     , (2677425203, 109,        327) /* ItemDifficulty */
     , (2677425203, 110,          0) /* ItemAllegianceRankLimit */
     , (2677425203, 115,          0) /* ItemSkillLevelLimit */
     , (2677425203, 131,          2) /* MaterialType - Porcelain */
     , (2677425203, 151,          1) /* HookType - Floor */
     , (2677425203, 172,          7) /* AppraisalLongDescDecoration */
     , (2677425203, 177,          4) /* GemCount */
     , (2677425203, 178,         39) /* GemType */
     , (2677425203, 353,         10) /* WeaponType - Thrown */
     , (2677425203, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (2677425203, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2677425203,   1, False) /* Stuck */
     , (2677425203,  11, True ) /* IgnoreCollisions */
     , (2677425203,  13, True ) /* Ethereal */
     , (2677425203,  14, True ) /* GravityStatus */
     , (2677425203,  17, True ) /* Inelastic */
     , (2677425203,  19, True ) /* Attackable */
     , (2677425203,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2677425203,   5, -0.05555555555555555) /* ManaRate */
     , (2677425203,  21,       0) /* WeaponLength */
     , (2677425203,  22,    0.25) /* DamageVariance */
     , (2677425203,  26,       0) /* MaximumVelocity */
     , (2677425203,  29,       1) /* WeaponDefense */
     , (2677425203,  62,       1) /* WeaponOffense */
     , (2677425203,  63,       1) /* DamageMod */
     , (2677425203,  78,       1) /* Friction */
     , (2677425203,  79,       0) /* Elasticity */
     , (2677425203, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2677425203,   1, 'Goblet') /* Name */
     , (2677425203,  16, 'Goblet of Alchemy Mastery') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2677425203,   1,   33554663) /* Setup */
     , (2677425203,   3,  536871012) /* SoundTable */
     , (2677425203,   6,   67111919) /* PaletteBase */
     , (2677425203,   8,  100668677) /* Icon */
     , (2677425203,  22,  872415275) /* PhysicsEffectTable */
     , (2677425203, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2677425203, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2677425203, 8005,     137985) /* PCAPRecordedPhysicsDesc - CSetup, Friction, Elasticity, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2677425203,   1, 2677425187) /* Owner */
     , (2677425203,   2, 2677425187) /* Container */
     , (2677425203, 8000, 2677425203) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2677425203,   755,      2) 
     , (2677425203,  2191,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2677425203, 67111927, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2677425203, 0, 83889356, 83889356, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2677425203, 0, 16778749, 0);
