INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3420103498, 142, 4, 7524673) /* Missile */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3420103498,   1,        256) /* ItemType - MissileWeapon */
     , (3420103498,   5,         50) /* EncumbranceVal */
     , (3420103498,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (3420103498,  16,          1) /* ItemUseable - No */
     , (3420103498,  18,          1) /* UiEffects - Magical */
     , (3420103498,  19,      30966) /* Value */
     , (3420103498,  44,         10) /* Damage */
     , (3420103498,  45,          4) /* DamageType - Bludgeon */
     , (3420103498,  48,         47) /* WeaponSkill - MissileWeapons */
     , (3420103498,  49,         10) /* WeaponTime */
     , (3420103498,  51,          2) /* CombatUse - Missle */
     , (3420103498,  65,        101) /* Placement - Resting */
     , (3420103498,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (3420103498, 105,          9) /* ItemWorkmanship */
     , (3420103498, 106,        302) /* ItemSpellcraft */
     , (3420103498, 107,        794) /* ItemCurMana */
     , (3420103498, 108,        794) /* ItemMaxMana */
     , (3420103498, 109,        226) /* ItemDifficulty */
     , (3420103498, 110,          0) /* ItemAllegianceRankLimit */
     , (3420103498, 115,          0) /* ItemSkillLevelLimit */
     , (3420103498, 131,         57) /* MaterialType - Brass */
     , (3420103498, 151,          1) /* HookType - Floor */
     , (3420103498, 172,          7) /* AppraisalLongDescDecoration */
     , (3420103498, 177,          8) /* GemCount */
     , (3420103498, 178,         21) /* GemType */
     , (3420103498, 353,         10) /* WeaponType - Thrown */
     , (3420103498, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (3420103498, 9015,         20) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3420103498,   1, False) /* Stuck */
     , (3420103498,  11, True ) /* IgnoreCollisions */
     , (3420103498,  13, True ) /* Ethereal */
     , (3420103498,  14, True ) /* GravityStatus */
     , (3420103498,  17, True ) /* Inelastic */
     , (3420103498,  19, True ) /* Attackable */
     , (3420103498,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3420103498,   5, -0.05555555555555555) /* ManaRate */
     , (3420103498,  21,       0) /* WeaponLength */
     , (3420103498,  22,    0.25) /* DamageVariance */
     , (3420103498,  26,       0) /* MaximumVelocity */
     , (3420103498,  29,       1) /* WeaponDefense */
     , (3420103498,  39,     1.5) /* DefaultScale */
     , (3420103498,  62,       1) /* WeaponOffense */
     , (3420103498,  63,       1) /* DamageMod */
     , (3420103498,  78,       1) /* Friction */
     , (3420103498,  79,       0) /* Elasticity */
     , (3420103498, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3420103498,   1, 'Chalice') /* Name */
     , (3420103498,  16, 'Chalice of Alchemy Mastery') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3420103498,   1,   33554661) /* Setup */
     , (3420103498,   3,  536871012) /* SoundTable */
     , (3420103498,   6,   67111919) /* PaletteBase */
     , (3420103498,   8,  100668553) /* Icon */
     , (3420103498,  22,  872415275) /* PhysicsEffectTable */
     , (3420103498, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3420103498, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3420103498, 8005,     138113) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Friction, Elasticity, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3420103498,   1, 3420103502) /* Owner */
     , (3420103498,   2, 3420103502) /* Container */
     , (3420103498, 8000, 3420103498) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3420103498,  2191,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3420103498, 67111920, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3420103498, 0, 83889356, 83889356, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3420103498, 0, 16778761, 0);
