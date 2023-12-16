INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2158100799, 154, 4, 7524673) /* Missile */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2158100799,   1,        256) /* ItemType - MissileWeapon */
     , (2158100799,   5,         50) /* EncumbranceVal */
     , (2158100799,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (2158100799,  16,          1) /* ItemUseable - No */
     , (2158100799,  18,          1) /* UiEffects - Magical */
     , (2158100799,  19,      20033) /* Value */
     , (2158100799,  44,         14) /* Damage */
     , (2158100799,  45,          4) /* DamageType - Bludgeon */
     , (2158100799,  48,         47) /* WeaponSkill - MissileWeapons */
     , (2158100799,  49,         10) /* WeaponTime */
     , (2158100799,  51,          2) /* CombatUse - Missle */
     , (2158100799,  65,        101) /* Placement - Resting */
     , (2158100799,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (2158100799, 105,          9) /* ItemWorkmanship */
     , (2158100799, 106,        314) /* ItemSpellcraft */
     , (2158100799, 107,       1587) /* ItemCurMana */
     , (2158100799, 108,       1587) /* ItemMaxMana */
     , (2158100799, 109,        314) /* ItemDifficulty */
     , (2158100799, 110,          0) /* ItemAllegianceRankLimit */
     , (2158100799, 115,          0) /* ItemSkillLevelLimit */
     , (2158100799, 131,          2) /* MaterialType - Porcelain */
     , (2158100799, 151,          1) /* HookType - Floor */
     , (2158100799, 172,          7) /* AppraisalLongDescDecoration */
     , (2158100799, 177,          6) /* GemCount */
     , (2158100799, 178,         21) /* GemType */
     , (2158100799, 353,         10) /* WeaponType - Thrown */
     , (2158100799, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (2158100799, 9015,         30) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2158100799,   1, False) /* Stuck */
     , (2158100799,  11, True ) /* IgnoreCollisions */
     , (2158100799,  13, True ) /* Ethereal */
     , (2158100799,  14, True ) /* GravityStatus */
     , (2158100799,  17, True ) /* Inelastic */
     , (2158100799,  19, True ) /* Attackable */
     , (2158100799,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2158100799,   5, -0.05555555555555555) /* ManaRate */
     , (2158100799,  21,       0) /* WeaponLength */
     , (2158100799,  22,    0.25) /* DamageVariance */
     , (2158100799,  26,       0) /* MaximumVelocity */
     , (2158100799,  29,       1) /* WeaponDefense */
     , (2158100799,  62,       1) /* WeaponOffense */
     , (2158100799,  63,       1) /* DamageMod */
     , (2158100799,  78,       1) /* Friction */
     , (2158100799,  79,       0) /* Elasticity */
     , (2158100799, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2158100799,   1, 'Goblet') /* Name */
     , (2158100799,  16, 'Goblet of Alchemy Mastery') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2158100799,   1,   33554663) /* Setup */
     , (2158100799,   3,  536871012) /* SoundTable */
     , (2158100799,   6,   67111919) /* PaletteBase */
     , (2158100799,   8,  100668676) /* Icon */
     , (2158100799,  22,  872415275) /* PhysicsEffectTable */
     , (2158100799, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2158100799, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2158100799, 8005,     137985) /* PCAPRecordedPhysicsDesc - CSetup, Friction, Elasticity, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2158100799,   1, 1343059450) /* Owner */
     , (2158100799,   2, 1343059450) /* Container */
     , (2158100799, 8000, 2158100799) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2158100799,  2191,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2158100799, 67111918, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2158100799, 0, 83889356, 83889356, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2158100799, 0, 16778749, 0);
