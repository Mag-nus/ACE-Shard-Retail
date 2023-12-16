INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3319999908, 163, 4, 7524673) /* Missile */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3319999908,   1,        256) /* ItemType - MissileWeapon */
     , (3319999908,   5,         50) /* EncumbranceVal */
     , (3319999908,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (3319999908,  16,          1) /* ItemUseable - No */
     , (3319999908,  18,          1) /* UiEffects - Magical */
     , (3319999908,  19,      17625) /* Value */
     , (3319999908,  44,         20) /* Damage */
     , (3319999908,  45,          4) /* DamageType - Bludgeon */
     , (3319999908,  48,         47) /* WeaponSkill - MissileWeapons */
     , (3319999908,  49,         10) /* WeaponTime */
     , (3319999908,  51,          2) /* CombatUse - Missle */
     , (3319999908,  65,        101) /* Placement - Resting */
     , (3319999908,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (3319999908, 105,          4) /* ItemWorkmanship */
     , (3319999908, 106,        304) /* ItemSpellcraft */
     , (3319999908, 107,        841) /* ItemCurMana */
     , (3319999908, 108,        841) /* ItemMaxMana */
     , (3319999908, 109,        258) /* ItemDifficulty */
     , (3319999908, 110,          0) /* ItemAllegianceRankLimit */
     , (3319999908, 115,          0) /* ItemSkillLevelLimit */
     , (3319999908, 131,         38) /* MaterialType - Ruby */
     , (3319999908, 151,          2) /* HookType - Wall */
     , (3319999908, 172,          5) /* AppraisalLongDescDecoration */
     , (3319999908, 177,          6) /* GemCount */
     , (3319999908, 178,         21) /* GemType */
     , (3319999908, 353,         10) /* WeaponType - Thrown */
     , (3319999908, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (3319999908, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3319999908,   1, False) /* Stuck */
     , (3319999908,  11, True ) /* IgnoreCollisions */
     , (3319999908,  13, True ) /* Ethereal */
     , (3319999908,  14, True ) /* GravityStatus */
     , (3319999908,  17, True ) /* Inelastic */
     , (3319999908,  19, True ) /* Attackable */
     , (3319999908,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3319999908,   5, -0.05555555555555555) /* ManaRate */
     , (3319999908,  21,       0) /* WeaponLength */
     , (3319999908,  22,    0.25) /* DamageVariance */
     , (3319999908,  26,       0) /* MaximumVelocity */
     , (3319999908,  29,       1) /* WeaponDefense */
     , (3319999908,  39,     1.5) /* DefaultScale */
     , (3319999908,  62,       1) /* WeaponOffense */
     , (3319999908,  63,       1) /* DamageMod */
     , (3319999908,  78,       1) /* Friction */
     , (3319999908,  79,       0) /* Elasticity */
     , (3319999908, 8004,       4) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3319999908,   1, 'Ornamental Bowl') /* Name */
     , (3319999908,  16, 'Ornamental Bowl of Cooking Mastery') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3319999908,   1,   33554929) /* Setup */
     , (3319999908,   3,  536871012) /* SoundTable */
     , (3319999908,   6,   67111092) /* PaletteBase */
     , (3319999908,   8,  100668614) /* Icon */
     , (3319999908,  22,  872415275) /* PhysicsEffectTable */
     , (3319999908, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3319999908, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3319999908, 8005,     138113) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Friction, Elasticity, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3319999908,   1, 3319999911) /* Owner */
     , (3319999908,   2, 3319999911) /* Container */
     , (3319999908, 8000, 3319999908) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3319999908,  2211,      2) 
     , (3319999908,  2277,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3319999908, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3319999908, 0, 83888921, 83887050, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3319999908, 0, 16778771, 0);
