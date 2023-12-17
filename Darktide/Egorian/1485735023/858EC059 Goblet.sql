INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2240725081, 154, 4, 7524673) /* Missile */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2240725081,   1,        256) /* ItemType - MissileWeapon */
     , (2240725081,   5,         50) /* EncumbranceVal */
     , (2240725081,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (2240725081,  16,          1) /* ItemUseable - No */
     , (2240725081,  18,          1) /* UiEffects - Magical */
     , (2240725081,  19,        762) /* Value */
     , (2240725081,  44,         14) /* Damage */
     , (2240725081,  45,          4) /* DamageType - Bludgeon */
     , (2240725081,  48,         47) /* WeaponSkill - MissileWeapons */
     , (2240725081,  49,         10) /* WeaponTime */
     , (2240725081,  51,          2) /* CombatUse - Missile */
     , (2240725081,  65,        101) /* Placement - Resting */
     , (2240725081,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (2240725081, 105,          3) /* ItemWorkmanship */
     , (2240725081, 106,          2) /* ItemSpellcraft */
     , (2240725081, 107,        257) /* ItemCurMana */
     , (2240725081, 108,        257) /* ItemMaxMana */
     , (2240725081, 109,          1) /* ItemDifficulty */
     , (2240725081, 110,          0) /* ItemAllegianceRankLimit */
     , (2240725081, 115,          0) /* ItemSkillLevelLimit */
     , (2240725081, 131,         68) /* MaterialType - Marble */
     , (2240725081, 151,          1) /* HookType - Floor */
     , (2240725081, 172,          3) /* AppraisalLongDescDecoration - PrependWorkmanship, PrependMaterial */
     , (2240725081, 188,          1) /* HeritageGroup - Aluvian */
     , (2240725081, 353,         10) /* WeaponType - Thrown */
     , (2240725081, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (2240725081, 9015,         64) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2240725081,   1, False) /* Stuck */
     , (2240725081,  11, True ) /* IgnoreCollisions */
     , (2240725081,  13, True ) /* Ethereal */
     , (2240725081,  14, True ) /* GravityStatus */
     , (2240725081,  17, True ) /* Inelastic */
     , (2240725081,  19, True ) /* Attackable */
     , (2240725081,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2240725081,   5, -0.0125) /* ManaRate */
     , (2240725081,  21,       0) /* WeaponLength */
     , (2240725081,  22,    0.25) /* DamageVariance */
     , (2240725081,  26,       0) /* MaximumVelocity */
     , (2240725081,  29,       1) /* WeaponDefense */
     , (2240725081,  62,       1) /* WeaponOffense */
     , (2240725081,  63,       1) /* DamageMod */
     , (2240725081,  78,       1) /* Friction */
     , (2240725081,  79,       0) /* Elasticity */
     , (2240725081, 8004,       3) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2240725081,   1, 'Goblet') /* Name */
     , (2240725081,  16, 'Goblet of Armor Expertise') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2240725081,   1,   33554663) /* Setup */
     , (2240725081,   3,  536871012) /* SoundTable */
     , (2240725081,   6,   67111919) /* PaletteBase */
     , (2240725081,   8,  100668677) /* Icon */
     , (2240725081,  22,  872415275) /* PhysicsEffectTable */
     , (2240725081, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2240725081, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2240725081, 8005,     137985) /* PCAPRecordedPhysicsDesc - CSetup, Friction, Elasticity, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2240725081,   1, 1343690013) /* Owner */
     , (2240725081,   2, 1343690013) /* Container */
     , (2240725081, 8000, 2240725081) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2240725081,   702,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2240725081, 67111927, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2240725081, 0, 83889356, 83889356, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2240725081, 0, 16778749, 0);
