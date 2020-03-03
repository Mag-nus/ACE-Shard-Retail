INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149243700, 142, 4, 7524673) /* Missile */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149243700,   1,        256) /* ItemType - MissileWeapon */
     , (2149243700,   5,         50) /* EncumbranceVal */
     , (2149243700,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (2149243700,  16,          1) /* ItemUseable - No */
     , (2149243700,  18,          1) /* UiEffects - Magical */
     , (2149243700,  19,      42749) /* Value */
     , (2149243700,  44,         10) /* Damage */
     , (2149243700,  45,          4) /* DamageType - Bludgeon */
     , (2149243700,  48,         47) /* WeaponSkill - MissileWeapons */
     , (2149243700,  49,         10) /* WeaponTime */
     , (2149243700,  51,          2) /* CombatUse - Missle */
     , (2149243700,  65,        101) /* Placement - Resting */
     , (2149243700,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (2149243700, 105,          9) /* ItemWorkmanship */
     , (2149243700, 106,        271) /* ItemSpellcraft */
     , (2149243700, 107,       1455) /* ItemCurMana */
     , (2149243700, 108,       1455) /* ItemMaxMana */
     , (2149243700, 109,        271) /* ItemDifficulty */
     , (2149243700, 110,          0) /* ItemAllegianceRankLimit */
     , (2149243700, 115,          0) /* ItemSkillLevelLimit */
     , (2149243700, 131,         38) /* MaterialType - Ruby */
     , (2149243700, 151,          1) /* HookType - Floor */
     , (2149243700, 172,          7) /* AppraisalLongDescDecoration */
     , (2149243700, 177,          8) /* GemCount */
     , (2149243700, 178,         38) /* GemType */
     , (2149243700, 353,         10) /* WeaponType - Thrown */
     , (2149243700, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (2149243700, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149243700,   1, False) /* Stuck */
     , (2149243700,  11, True ) /* IgnoreCollisions */
     , (2149243700,  13, True ) /* Ethereal */
     , (2149243700,  14, True ) /* GravityStatus */
     , (2149243700,  17, True ) /* Inelastic */
     , (2149243700,  19, True ) /* Attackable */
     , (2149243700,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2149243700,   5, -0.0555555555555556) /* ManaRate */
     , (2149243700,  21,       0) /* WeaponLength */
     , (2149243700,  22,    0.25) /* DamageVariance */
     , (2149243700,  26,       0) /* MaximumVelocity */
     , (2149243700,  29,       1) /* WeaponDefense */
     , (2149243700,  39,     1.5) /* DefaultScale */
     , (2149243700,  62,       1) /* WeaponOffense */
     , (2149243700,  63,       1) /* DamageMod */
     , (2149243700,  78,       1) /* Friction */
     , (2149243700,  79,       0) /* Elasticity */
     , (2149243700, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149243700,   1, 'Chalice') /* Name */
     , (2149243700,   7, 'Di Ingeborg
') /* Inscription */
     , (2149243700,   8, 'Little Thor') /* ScribeName */
     , (2149243700,  16, 'Chalice of Weapon Expertise') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149243700,   1,   33554661) /* Setup */
     , (2149243700,   3,  536871012) /* SoundTable */
     , (2149243700,   6,   67111919) /* PaletteBase */
     , (2149243700,   8,  100668556) /* Icon */
     , (2149243700,  22,  872415275) /* PhysicsEffectTable */
     , (2149243700, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2149243700, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2149243700, 8005,     138113) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Friction, Elasticity, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149243700,   1, 2149243690) /* Owner */
     , (2149243700,   2, 2149243690) /* Container */
     , (2149243700, 8000, 2149243700) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2149243700,   779,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2149243700, 67111918, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2149243700, 0, 83889356, 83889356, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2149243700, 0, 16778761, 0);
