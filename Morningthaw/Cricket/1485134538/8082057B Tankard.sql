INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2156004731, 168, 4, 7524673) /* Missile */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2156004731,   1,        256) /* ItemType - MissileWeapon */
     , (2156004731,   5,         50) /* EncumbranceVal */
     , (2156004731,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (2156004731,  16,          1) /* ItemUseable - No */
     , (2156004731,  18,          1) /* UiEffects - Magical */
     , (2156004731,  19,       3599) /* Value */
     , (2156004731,  44,         14) /* Damage */
     , (2156004731,  45,          4) /* DamageType - Bludgeon */
     , (2156004731,  48,         47) /* WeaponSkill - MissileWeapons */
     , (2156004731,  49,         10) /* WeaponTime */
     , (2156004731,  51,          2) /* CombatUse - Missile */
     , (2156004731,  65,        101) /* Placement - Resting */
     , (2156004731,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (2156004731, 105,          7) /* ItemWorkmanship */
     , (2156004731, 106,        205) /* ItemSpellcraft */
     , (2156004731, 107,       1101) /* ItemCurMana */
     , (2156004731, 108,       1101) /* ItemMaxMana */
     , (2156004731, 109,        205) /* ItemDifficulty */
     , (2156004731, 110,          0) /* ItemAllegianceRankLimit */
     , (2156004731, 115,          0) /* ItemSkillLevelLimit */
     , (2156004731, 131,          2) /* MaterialType - Porcelain */
     , (2156004731, 151,          1) /* HookType - Floor */
     , (2156004731, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (2156004731, 177,          2) /* GemCount */
     , (2156004731, 178,         48) /* GemType */
     , (2156004731, 353,         10) /* WeaponType - Thrown */
     , (2156004731, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (2156004731, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2156004731,   1, False) /* Stuck */
     , (2156004731,  11, True ) /* IgnoreCollisions */
     , (2156004731,  13, True ) /* Ethereal */
     , (2156004731,  14, True ) /* GravityStatus */
     , (2156004731,  17, True ) /* Inelastic */
     , (2156004731,  19, True ) /* Attackable */
     , (2156004731,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2156004731,   5,   -0.05) /* ManaRate */
     , (2156004731,  21,       0) /* WeaponLength */
     , (2156004731,  22,    0.25) /* DamageVariance */
     , (2156004731,  26,       0) /* MaximumVelocity */
     , (2156004731,  29,       1) /* WeaponDefense */
     , (2156004731,  39, 1.399999976158142) /* DefaultScale */
     , (2156004731,  62,       1) /* WeaponOffense */
     , (2156004731,  63,       1) /* DamageMod */
     , (2156004731,  78,       1) /* Friction */
     , (2156004731,  79,       0) /* Elasticity */
     , (2156004731, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2156004731,   1, 'Tankard') /* Name */
     , (2156004731,  16, 'Tankard of Cooking Mastery') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2156004731,   1,   33554664) /* Setup */
     , (2156004731,   3,  536871012) /* SoundTable */
     , (2156004731,   6,   67111919) /* PaletteBase */
     , (2156004731,   8,  100668771) /* Icon */
     , (2156004731,  22,  872415275) /* PhysicsEffectTable */
     , (2156004731, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2156004731, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2156004731, 8005,     138113) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Friction, Elasticity, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2156004731,   1, 1342378857) /* Owner */
     , (2156004731,   2, 1342378857) /* Container */
     , (2156004731, 8000, 2156004731) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2156004731,  1719,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2156004731, 67111926, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2156004731, 0, 83889549, 83889549, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2156004731, 0, 16778757, 0);
