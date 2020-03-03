INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2240725119, 161, 4, 7524673) /* Missile */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2240725119,   1,        256) /* ItemType - MissileWeapon */
     , (2240725119,   5,         40) /* EncumbranceVal */
     , (2240725119,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (2240725119,  16,          1) /* ItemUseable - No */
     , (2240725119,  18,          1) /* UiEffects - Magical */
     , (2240725119,  19,        452) /* Value */
     , (2240725119,  44,         10) /* Damage */
     , (2240725119,  45,          4) /* DamageType - Bludgeon */
     , (2240725119,  48,         47) /* WeaponSkill - MissileWeapons */
     , (2240725119,  49,         10) /* WeaponTime */
     , (2240725119,  51,          2) /* CombatUse - Missle */
     , (2240725119,  65,        101) /* Placement - Resting */
     , (2240725119,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (2240725119, 105,          4) /* ItemWorkmanship */
     , (2240725119, 106,          2) /* ItemSpellcraft */
     , (2240725119, 107,        161) /* ItemCurMana */
     , (2240725119, 108,        161) /* ItemMaxMana */
     , (2240725119, 109,          2) /* ItemDifficulty */
     , (2240725119, 110,          0) /* ItemAllegianceRankLimit */
     , (2240725119, 115,          0) /* ItemSkillLevelLimit */
     , (2240725119, 131,         67) /* MaterialType - Granite */
     , (2240725119, 151,          1) /* HookType - Floor */
     , (2240725119, 172,          3) /* AppraisalLongDescDecoration */
     , (2240725119, 353,         10) /* WeaponType - Thrown */
     , (2240725119, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (2240725119, 9015,         27) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2240725119,   1, False) /* Stuck */
     , (2240725119,  11, True ) /* IgnoreCollisions */
     , (2240725119,  13, True ) /* Ethereal */
     , (2240725119,  14, True ) /* GravityStatus */
     , (2240725119,  17, True ) /* Inelastic */
     , (2240725119,  19, True ) /* Attackable */
     , (2240725119,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2240725119,   5, -0.0125) /* ManaRate */
     , (2240725119,  21,       0) /* WeaponLength */
     , (2240725119,  22,    0.25) /* DamageVariance */
     , (2240725119,  26,       0) /* MaximumVelocity */
     , (2240725119,  29,       1) /* WeaponDefense */
     , (2240725119,  62,       1) /* WeaponOffense */
     , (2240725119,  63,       1) /* DamageMod */
     , (2240725119,  78,       1) /* Friction */
     , (2240725119,  79,       0) /* Elasticity */
     , (2240725119, 8004,       4) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2240725119,   1, 'Mug') /* Name */
     , (2240725119,  16, 'Mug of Lockpicking') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2240725119,   1,   33554665) /* Setup */
     , (2240725119,   3,  536871012) /* SoundTable */
     , (2240725119,   6,   67111919) /* PaletteBase */
     , (2240725119,   8,  100668712) /* Icon */
     , (2240725119,  22,  872415275) /* PhysicsEffectTable */
     , (2240725119, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2240725119, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2240725119, 8005,     137985) /* PCAPRecordedPhysicsDesc - CSetup, Friction, Elasticity, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2240725119,   1, 1343690013) /* Owner */
     , (2240725119,   2, 1343690013) /* Container */
     , (2240725119, 8000, 2240725119) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2240725119,   922,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2240725119, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2240725119, 0, 83889549, 83889549, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2240725119, 0, 16778845, 0);
