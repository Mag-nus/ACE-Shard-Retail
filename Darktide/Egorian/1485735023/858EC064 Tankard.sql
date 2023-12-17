INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2240725092, 168, 4, 7524673) /* Missile */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2240725092,   1,        256) /* ItemType - MissileWeapon */
     , (2240725092,   5,         50) /* EncumbranceVal */
     , (2240725092,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (2240725092,  16,          1) /* ItemUseable - No */
     , (2240725092,  18,          1) /* UiEffects - Magical */
     , (2240725092,  19,        691) /* Value */
     , (2240725092,  44,         14) /* Damage */
     , (2240725092,  45,          4) /* DamageType - Bludgeon */
     , (2240725092,  48,         47) /* WeaponSkill - MissileWeapons */
     , (2240725092,  49,         10) /* WeaponTime */
     , (2240725092,  51,          2) /* CombatUse - Missile */
     , (2240725092,  65,        101) /* Placement - Resting */
     , (2240725092,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (2240725092, 105,          2) /* ItemWorkmanship */
     , (2240725092, 106,        101) /* ItemSpellcraft */
     , (2240725092, 107,        267) /* ItemCurMana */
     , (2240725092, 108,        267) /* ItemMaxMana */
     , (2240725092, 109,         75) /* ItemDifficulty */
     , (2240725092, 110,          0) /* ItemAllegianceRankLimit */
     , (2240725092, 115,          0) /* ItemSkillLevelLimit */
     , (2240725092, 131,          1) /* MaterialType - Ceramic */
     , (2240725092, 151,          1) /* HookType - Floor */
     , (2240725092, 172,          3) /* AppraisalLongDescDecoration - PrependWorkmanship, PrependMaterial */
     , (2240725092, 188,          1) /* HeritageGroup - Aluvian */
     , (2240725092, 353,         10) /* WeaponType - Thrown */
     , (2240725092, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (2240725092, 9015,         54) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2240725092,   1, False) /* Stuck */
     , (2240725092,  11, True ) /* IgnoreCollisions */
     , (2240725092,  13, True ) /* Ethereal */
     , (2240725092,  14, True ) /* GravityStatus */
     , (2240725092,  17, True ) /* Inelastic */
     , (2240725092,  19, True ) /* Attackable */
     , (2240725092,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2240725092,   5, -0.03333333333333333) /* ManaRate */
     , (2240725092,  21,       0) /* WeaponLength */
     , (2240725092,  22,    0.25) /* DamageVariance */
     , (2240725092,  26,       0) /* MaximumVelocity */
     , (2240725092,  29,       1) /* WeaponDefense */
     , (2240725092,  39, 1.399999976158142) /* DefaultScale */
     , (2240725092,  62,       1) /* WeaponOffense */
     , (2240725092,  63,       1) /* DamageMod */
     , (2240725092,  78,       1) /* Friction */
     , (2240725092,  79,       0) /* Elasticity */
     , (2240725092, 8004,       2) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2240725092,   1, 'Tankard') /* Name */
     , (2240725092,  16, 'Tankard of Quickness') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2240725092,   1,   33554664) /* Setup */
     , (2240725092,   3,  536871012) /* SoundTable */
     , (2240725092,   6,   67111919) /* PaletteBase */
     , (2240725092,   8,  100668762) /* Icon */
     , (2240725092,  22,  872415275) /* PhysicsEffectTable */
     , (2240725092, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2240725092, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2240725092, 8005,     138113) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Friction, Elasticity, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2240725092,   1, 1343690013) /* Owner */
     , (2240725092,   2, 1343690013) /* Container */
     , (2240725092, 8000, 2240725092) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2240725092,  1399,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2240725092, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2240725092, 0, 83889549, 83889549, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2240725092, 0, 16778757, 0);
