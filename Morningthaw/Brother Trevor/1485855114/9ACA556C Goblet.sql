INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2596951404, 154, 4, 7524673) /* Missile */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2596951404,   1,        256) /* ItemType - MissileWeapon */
     , (2596951404,   5,         50) /* EncumbranceVal */
     , (2596951404,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (2596951404,  16,          1) /* ItemUseable - No */
     , (2596951404,  18,          1) /* UiEffects - Magical */
     , (2596951404,  19,       4092) /* Value */
     , (2596951404,  44,         14) /* Damage */
     , (2596951404,  45,          4) /* DamageType - Bludgeon */
     , (2596951404,  48,         47) /* WeaponSkill - MissileWeapons */
     , (2596951404,  49,         10) /* WeaponTime */
     , (2596951404,  51,          2) /* CombatUse - Missile */
     , (2596951404,  65,        101) /* Placement - Resting */
     , (2596951404,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (2596951404, 105,          8) /* ItemWorkmanship */
     , (2596951404, 106,        270) /* ItemSpellcraft */
     , (2596951404, 107,       1369) /* ItemCurMana */
     , (2596951404, 108,       1369) /* ItemMaxMana */
     , (2596951404, 109,        270) /* ItemDifficulty */
     , (2596951404, 110,          0) /* ItemAllegianceRankLimit */
     , (2596951404, 115,          0) /* ItemSkillLevelLimit */
     , (2596951404, 131,          1) /* MaterialType - Ceramic */
     , (2596951404, 151,          1) /* HookType - Floor */
     , (2596951404, 172,          7) /* AppraisalLongDescDecoration - PrependWorkmanship, PrependMaterial, AppendGemInfo */
     , (2596951404, 177,          5) /* GemCount */
     , (2596951404, 178,         45) /* GemType */
     , (2596951404, 353,         10) /* WeaponType - Thrown */
     , (2596951404, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (2596951404, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2596951404,   1, False) /* Stuck */
     , (2596951404,  11, True ) /* IgnoreCollisions */
     , (2596951404,  13, True ) /* Ethereal */
     , (2596951404,  14, True ) /* GravityStatus */
     , (2596951404,  17, True ) /* Inelastic */
     , (2596951404,  19, True ) /* Attackable */
     , (2596951404,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2596951404,   5, -0.05555555555555555) /* ManaRate */
     , (2596951404,  21,       0) /* WeaponLength */
     , (2596951404,  22,    0.25) /* DamageVariance */
     , (2596951404,  26,       0) /* MaximumVelocity */
     , (2596951404,  29,       1) /* WeaponDefense */
     , (2596951404,  62,       1) /* WeaponOffense */
     , (2596951404,  63,       1) /* DamageMod */
     , (2596951404,  78,       1) /* Friction */
     , (2596951404,  79,       0) /* Elasticity */
     , (2596951404, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2596951404,   1, 'Goblet') /* Name */
     , (2596951404,  16, 'Goblet of Cooking Mastery') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2596951404,   1,   33554663) /* Setup */
     , (2596951404,   3,  536871012) /* SoundTable */
     , (2596951404,   6,   67111919) /* PaletteBase */
     , (2596951404,   8,  100668672) /* Icon */
     , (2596951404,  22,  872415275) /* PhysicsEffectTable */
     , (2596951404, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2596951404, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2596951404, 8005,     137985) /* PCAPRecordedPhysicsDesc - CSetup, Friction, Elasticity, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2596951404,   1, 2596951397) /* Owner */
     , (2596951404,   2, 2596951397) /* Container */
     , (2596951404, 8000, 2596951404) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2596951404,  1720,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2596951404, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2596951404, 0, 83889356, 83889356, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2596951404, 0, 16778749, 0);
