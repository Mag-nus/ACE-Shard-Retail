INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2158098311, 163, 4, 7524673) /* Missile */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2158098311,   1,        256) /* ItemType - MissileWeapon */
     , (2158098311,   5,         50) /* EncumbranceVal */
     , (2158098311,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (2158098311,  16,          1) /* ItemUseable - No */
     , (2158098311,  18,          1) /* UiEffects - Magical */
     , (2158098311,  19,      10318) /* Value */
     , (2158098311,  44,         20) /* Damage */
     , (2158098311,  45,          4) /* DamageType - Bludgeon */
     , (2158098311,  48,         47) /* WeaponSkill - MissileWeapons */
     , (2158098311,  49,         10) /* WeaponTime */
     , (2158098311,  51,          2) /* CombatUse - Missle */
     , (2158098311,  65,        101) /* Placement - Resting */
     , (2158098311,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (2158098311, 105,          6) /* ItemWorkmanship */
     , (2158098311, 106,        245) /* ItemSpellcraft */
     , (2158098311, 107,       1089) /* ItemCurMana */
     , (2158098311, 108,       1089) /* ItemMaxMana */
     , (2158098311, 109,        245) /* ItemDifficulty */
     , (2158098311, 110,          0) /* ItemAllegianceRankLimit */
     , (2158098311, 115,          0) /* ItemSkillLevelLimit */
     , (2158098311, 131,         38) /* MaterialType - Ruby */
     , (2158098311, 151,          2) /* HookType - Wall */
     , (2158098311, 172,          7) /* AppraisalLongDescDecoration */
     , (2158098311, 177,          6) /* GemCount */
     , (2158098311, 178,         12) /* GemType */
     , (2158098311, 353,         10) /* WeaponType - Thrown */
     , (2158098311, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (2158098311, 9015,         18) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2158098311,   1, False) /* Stuck */
     , (2158098311,  11, True ) /* IgnoreCollisions */
     , (2158098311,  13, True ) /* Ethereal */
     , (2158098311,  14, True ) /* GravityStatus */
     , (2158098311,  17, True ) /* Inelastic */
     , (2158098311,  19, True ) /* Attackable */
     , (2158098311,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2158098311,   5, -0.0555555555555556) /* ManaRate */
     , (2158098311,  21,       0) /* WeaponLength */
     , (2158098311,  22,    0.25) /* DamageVariance */
     , (2158098311,  26,       0) /* MaximumVelocity */
     , (2158098311,  29,       1) /* WeaponDefense */
     , (2158098311,  39,     1.5) /* DefaultScale */
     , (2158098311,  62,       1) /* WeaponOffense */
     , (2158098311,  63,       1) /* DamageMod */
     , (2158098311,  78,       1) /* Friction */
     , (2158098311,  79,       0) /* Elasticity */
     , (2158098311, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2158098311,   1, 'Ornamental Bowl') /* Name */
     , (2158098311,  16, 'Ornamental Bowl of Magic Item Expertise') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2158098311,   1,   33554929) /* Setup */
     , (2158098311,   3,  536871012) /* SoundTable */
     , (2158098311,   6,   67111092) /* PaletteBase */
     , (2158098311,   8,  100668614) /* Icon */
     , (2158098311,  22,  872415275) /* PhysicsEffectTable */
     , (2158098311, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2158098311, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2158098311, 8005,     138113) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Friction, Elasticity, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2158098311,   1, 2158098305) /* Owner */
     , (2158098311,   2, 2158098305) /* Container */
     , (2158098311, 8000, 2158098311) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2158098311,   755,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2158098311, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2158098311, 0, 83888921, 83887050, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2158098311, 0, 16778771, 0);
