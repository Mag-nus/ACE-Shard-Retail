INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2158098308, 154, 4, 7524673) /* Missile */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2158098308,   1,        256) /* ItemType - MissileWeapon */
     , (2158098308,   5,         50) /* EncumbranceVal */
     , (2158098308,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (2158098308,  16,          1) /* ItemUseable - No */
     , (2158098308,  18,          1) /* UiEffects - Magical */
     , (2158098308,  19,      29095) /* Value */
     , (2158098308,  44,         14) /* Damage */
     , (2158098308,  45,          4) /* DamageType - Bludgeon */
     , (2158098308,  48,         47) /* WeaponSkill - MissileWeapons */
     , (2158098308,  49,         10) /* WeaponTime */
     , (2158098308,  51,          2) /* CombatUse - Missile */
     , (2158098308,  65,        101) /* Placement - Resting */
     , (2158098308,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (2158098308, 105,         10) /* ItemWorkmanship */
     , (2158098308, 106,        234) /* ItemSpellcraft */
     , (2158098308, 107,       1121) /* ItemCurMana */
     , (2158098308, 108,       1121) /* ItemMaxMana */
     , (2158098308, 109,        234) /* ItemDifficulty */
     , (2158098308, 110,          0) /* ItemAllegianceRankLimit */
     , (2158098308, 115,          0) /* ItemSkillLevelLimit */
     , (2158098308, 131,         66) /* MaterialType - Alabaster */
     , (2158098308, 151,          1) /* HookType - Floor */
     , (2158098308, 172,          7) /* AppraisalLongDescDecoration - PrependWorkmanship, PrependMaterial, AppendGemInfo */
     , (2158098308, 177,          6) /* GemCount */
     , (2158098308, 178,         38) /* GemType */
     , (2158098308, 353,         10) /* WeaponType - Thrown */
     , (2158098308, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (2158098308, 9015,         21) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2158098308,   1, False) /* Stuck */
     , (2158098308,  11, True ) /* IgnoreCollisions */
     , (2158098308,  13, True ) /* Ethereal */
     , (2158098308,  14, True ) /* GravityStatus */
     , (2158098308,  17, True ) /* Inelastic */
     , (2158098308,  19, True ) /* Attackable */
     , (2158098308,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2158098308,   5, -0.05555555555555555) /* ManaRate */
     , (2158098308,  21,       0) /* WeaponLength */
     , (2158098308,  22,    0.25) /* DamageVariance */
     , (2158098308,  26,       0) /* MaximumVelocity */
     , (2158098308,  29,       1) /* WeaponDefense */
     , (2158098308,  62,       1) /* WeaponOffense */
     , (2158098308,  63,       1) /* DamageMod */
     , (2158098308,  78,       1) /* Friction */
     , (2158098308,  79,       0) /* Elasticity */
     , (2158098308, 8004,      10) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2158098308,   1, 'Goblet') /* Name */
     , (2158098308,  16, 'Goblet of Quickness') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2158098308,   1,   33554663) /* Setup */
     , (2158098308,   3,  536871012) /* SoundTable */
     , (2158098308,   6,   67111919) /* PaletteBase */
     , (2158098308,   8,  100668677) /* Icon */
     , (2158098308,  22,  872415275) /* PhysicsEffectTable */
     , (2158098308, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2158098308, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2158098308, 8005,     137985) /* PCAPRecordedPhysicsDesc - CSetup, Friction, Elasticity, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2158098308,   1, 2158098305) /* Owner */
     , (2158098308,   2, 2158098305) /* Container */
     , (2158098308, 8000, 2158098308) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2158098308,  1402,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2158098308, 67111927, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2158098308, 0, 83889356, 83889356, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2158098308, 0, 16778749, 0);
