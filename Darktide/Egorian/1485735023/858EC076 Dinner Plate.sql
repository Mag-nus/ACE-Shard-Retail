INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2240725110, 243, 4, 7524673) /* Missile */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2240725110,   1,        256) /* ItemType - MissileWeapon */
     , (2240725110,   5,         50) /* EncumbranceVal */
     , (2240725110,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (2240725110,  16,          1) /* ItemUseable - No */
     , (2240725110,  18,          1) /* UiEffects - Magical */
     , (2240725110,  19,        798) /* Value */
     , (2240725110,  44,         20) /* Damage */
     , (2240725110,  45,          1) /* DamageType - Slash */
     , (2240725110,  48,         47) /* WeaponSkill - MissileWeapons */
     , (2240725110,  49,         10) /* WeaponTime */
     , (2240725110,  51,          2) /* CombatUse - Missile */
     , (2240725110,  65,        101) /* Placement - Resting */
     , (2240725110,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (2240725110, 105,          3) /* ItemWorkmanship */
     , (2240725110, 106,         48) /* ItemSpellcraft */
     , (2240725110, 107,        331) /* ItemCurMana */
     , (2240725110, 108,        331) /* ItemMaxMana */
     , (2240725110, 109,         24) /* ItemDifficulty */
     , (2240725110, 110,          3) /* ItemAllegianceRankLimit */
     , (2240725110, 115,          0) /* ItemSkillLevelLimit */
     , (2240725110, 131,          1) /* MaterialType - Ceramic */
     , (2240725110, 151,          2) /* HookType - Wall */
     , (2240725110, 172,          3) /* AppraisalLongDescDecoration - PrependWorkmanship, PrependMaterial */
     , (2240725110, 353,         10) /* WeaponType - Thrown */
     , (2240725110, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (2240725110, 9015,         36) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2240725110,   1, False) /* Stuck */
     , (2240725110,  11, True ) /* IgnoreCollisions */
     , (2240725110,  13, True ) /* Ethereal */
     , (2240725110,  14, True ) /* GravityStatus */
     , (2240725110,  17, True ) /* Inelastic */
     , (2240725110,  19, True ) /* Attackable */
     , (2240725110,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2240725110,   5,  -0.025) /* ManaRate */
     , (2240725110,  21,       0) /* WeaponLength */
     , (2240725110,  22,    0.25) /* DamageVariance */
     , (2240725110,  26,       0) /* MaximumVelocity */
     , (2240725110,  29,       1) /* WeaponDefense */
     , (2240725110,  39,     1.5) /* DefaultScale */
     , (2240725110,  62,       1) /* WeaponOffense */
     , (2240725110,  63,       1) /* DamageMod */
     , (2240725110,  78,       1) /* Friction */
     , (2240725110,  79,       0) /* Elasticity */
     , (2240725110, 8004,       3) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2240725110,   1, 'Dinner Plate') /* Name */
     , (2240725110,  16, 'Dinner Plate of Armor Expertise') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2240725110,   1,   33554928) /* Setup */
     , (2240725110,   3,  536871012) /* SoundTable */
     , (2240725110,   6,   67111092) /* PaletteBase */
     , (2240725110,   8,  100668745) /* Icon */
     , (2240725110,  22,  872415275) /* PhysicsEffectTable */
     , (2240725110, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2240725110, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2240725110, 8005,     138113) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Friction, Elasticity, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2240725110,   1, 1343690013) /* Owner */
     , (2240725110,   2, 1343690013) /* Container */
     , (2240725110, 8000, 2240725110) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2240725110,   703,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2240725110, 67111922, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2240725110, 0, 83889356, 83889356, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2240725110, 0, 16778776, 0);
