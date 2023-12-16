INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2765081953, 168, 4, 7524673) /* Missile */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2765081953,   1,        256) /* ItemType - MissileWeapon */
     , (2765081953,   5,         50) /* EncumbranceVal */
     , (2765081953,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (2765081953,  16,          1) /* ItemUseable - No */
     , (2765081953,  18,          1) /* UiEffects - Magical */
     , (2765081953,  19,       3370) /* Value */
     , (2765081953,  44,         14) /* Damage */
     , (2765081953,  45,          4) /* DamageType - Bludgeon */
     , (2765081953,  48,         47) /* WeaponSkill - MissileWeapons */
     , (2765081953,  49,         10) /* WeaponTime */
     , (2765081953,  51,          2) /* CombatUse - Missle */
     , (2765081953,  65,        101) /* Placement - Resting */
     , (2765081953,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (2765081953, 105,          7) /* ItemWorkmanship */
     , (2765081953, 106,        215) /* ItemSpellcraft */
     , (2765081953, 107,       1301) /* ItemCurMana */
     , (2765081953, 108,       1301) /* ItemMaxMana */
     , (2765081953, 109,        215) /* ItemDifficulty */
     , (2765081953, 110,          0) /* ItemAllegianceRankLimit */
     , (2765081953, 115,          0) /* ItemSkillLevelLimit */
     , (2765081953, 131,         68) /* MaterialType - Marble */
     , (2765081953, 151,          1) /* HookType - Floor */
     , (2765081953, 172,          3) /* AppraisalLongDescDecoration */
     , (2765081953, 353,         10) /* WeaponType - Thrown */
     , (2765081953, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (2765081953, 9015,         19) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2765081953,   1, False) /* Stuck */
     , (2765081953,  11, True ) /* IgnoreCollisions */
     , (2765081953,  13, True ) /* Ethereal */
     , (2765081953,  14, True ) /* GravityStatus */
     , (2765081953,  17, True ) /* Inelastic */
     , (2765081953,  19, True ) /* Attackable */
     , (2765081953,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2765081953,   5,   -0.05) /* ManaRate */
     , (2765081953,  21,       0) /* WeaponLength */
     , (2765081953,  22,    0.25) /* DamageVariance */
     , (2765081953,  26,       0) /* MaximumVelocity */
     , (2765081953,  29,       1) /* WeaponDefense */
     , (2765081953,  39, 1.399999976158142) /* DefaultScale */
     , (2765081953,  62,       1) /* WeaponOffense */
     , (2765081953,  63,       1) /* DamageMod */
     , (2765081953,  78,       1) /* Friction */
     , (2765081953,  79,       0) /* Elasticity */
     , (2765081953, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2765081953,   1, 'Tankard') /* Name */
     , (2765081953,  16, 'Tankard of Lockpicking') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2765081953,   1,   33554664) /* Setup */
     , (2765081953,   3,  536871012) /* SoundTable */
     , (2765081953,   6,   67111919) /* PaletteBase */
     , (2765081953,   8,  100668767) /* Icon */
     , (2765081953,  22,  872415275) /* PhysicsEffectTable */
     , (2765081953, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2765081953, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2765081953, 8005,     138113) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Friction, Elasticity, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2765081953,   1, 1342251187) /* Owner */
     , (2765081953,   2, 1342251187) /* Container */
     , (2765081953, 8000, 2765081953) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2765081953,   926,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2765081953, 67111927, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2765081953, 0, 83889549, 83889549, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2765081953, 0, 16778757, 0);
