INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2158098310, 163, 4, 7524673) /* Missile */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2158098310,   1,        256) /* ItemType - MissileWeapon */
     , (2158098310,   5,         50) /* EncumbranceVal */
     , (2158098310,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (2158098310,  16,          1) /* ItemUseable - No */
     , (2158098310,  18,          1) /* UiEffects - Magical */
     , (2158098310,  19,      11486) /* Value */
     , (2158098310,  44,         20) /* Damage */
     , (2158098310,  45,          4) /* DamageType - Bludgeon */
     , (2158098310,  48,         47) /* WeaponSkill - MissileWeapons */
     , (2158098310,  49,         10) /* WeaponTime */
     , (2158098310,  51,          2) /* CombatUse - Missle */
     , (2158098310,  65,        101) /* Placement - Resting */
     , (2158098310,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (2158098310, 105,          7) /* ItemWorkmanship */
     , (2158098310, 106,        210) /* ItemSpellcraft */
     , (2158098310, 107,        701) /* ItemCurMana */
     , (2158098310, 108,        701) /* ItemMaxMana */
     , (2158098310, 109,         52) /* ItemDifficulty */
     , (2158098310, 110,          7) /* ItemAllegianceRankLimit */
     , (2158098310, 115,          0) /* ItemSkillLevelLimit */
     , (2158098310, 131,         38) /* MaterialType - Ruby */
     , (2158098310, 151,          2) /* HookType - Wall */
     , (2158098310, 172,          7) /* AppraisalLongDescDecoration */
     , (2158098310, 177,          4) /* GemCount */
     , (2158098310, 178,         34) /* GemType */
     , (2158098310, 353,         10) /* WeaponType - Thrown */
     , (2158098310, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (2158098310, 9015,         19) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2158098310,   1, False) /* Stuck */
     , (2158098310,  11, True ) /* IgnoreCollisions */
     , (2158098310,  13, True ) /* Ethereal */
     , (2158098310,  14, True ) /* GravityStatus */
     , (2158098310,  17, True ) /* Inelastic */
     , (2158098310,  19, True ) /* Attackable */
     , (2158098310,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2158098310,   5,   -0.05) /* ManaRate */
     , (2158098310,  21,       0) /* WeaponLength */
     , (2158098310,  22,    0.25) /* DamageVariance */
     , (2158098310,  26,       0) /* MaximumVelocity */
     , (2158098310,  29,       1) /* WeaponDefense */
     , (2158098310,  39,     1.5) /* DefaultScale */
     , (2158098310,  62,       1) /* WeaponOffense */
     , (2158098310,  63,       1) /* DamageMod */
     , (2158098310,  78,       1) /* Friction */
     , (2158098310,  79,       0) /* Elasticity */
     , (2158098310, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2158098310,   1, 'Ornamental Bowl') /* Name */
     , (2158098310,  16, 'Ornamental Bowl of Magic Item Expertise') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2158098310,   1,   33554929) /* Setup */
     , (2158098310,   3,  536871012) /* SoundTable */
     , (2158098310,   6,   67111092) /* PaletteBase */
     , (2158098310,   8,  100668614) /* Icon */
     , (2158098310,  22,  872415275) /* PhysicsEffectTable */
     , (2158098310, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2158098310, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2158098310, 8005,     138113) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Friction, Elasticity, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2158098310,   1, 2158098305) /* Owner */
     , (2158098310,   2, 2158098305) /* Container */
     , (2158098310, 8000, 2158098310) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2158098310,   754,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2158098310, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2158098310, 0, 83888921, 83887050, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2158098310, 0, 16778771, 0);
