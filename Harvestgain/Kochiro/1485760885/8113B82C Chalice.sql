INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2165553196, 142, 4, 7524673) /* Missile */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2165553196,   1,        256) /* ItemType - MissileWeapon */
     , (2165553196,   5,         50) /* EncumbranceVal */
     , (2165553196,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (2165553196,  16,          1) /* ItemUseable - No */
     , (2165553196,  18,          1) /* UiEffects - Magical */
     , (2165553196,  19,      23718) /* Value */
     , (2165553196,  44,         10) /* Damage */
     , (2165553196,  45,          4) /* DamageType - Bludgeon */
     , (2165553196,  48,         47) /* WeaponSkill - MissileWeapons */
     , (2165553196,  49,         10) /* WeaponTime */
     , (2165553196,  51,          2) /* CombatUse - Missle */
     , (2165553196,  65,        101) /* Placement - Resting */
     , (2165553196,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (2165553196, 105,         10) /* ItemWorkmanship */
     , (2165553196, 106,        301) /* ItemSpellcraft */
     , (2165553196, 107,       1121) /* ItemCurMana */
     , (2165553196, 108,       1121) /* ItemMaxMana */
     , (2165553196, 109,        301) /* ItemDifficulty */
     , (2165553196, 110,          0) /* ItemAllegianceRankLimit */
     , (2165553196, 115,          0) /* ItemSkillLevelLimit */
     , (2165553196, 131,         51) /* MaterialType - Ivory */
     , (2165553196, 151,          1) /* HookType - Floor */
     , (2165553196, 172,          7) /* AppraisalLongDescDecoration */
     , (2165553196, 177,          6) /* GemCount */
     , (2165553196, 178,         21) /* GemType */
     , (2165553196, 353,         10) /* WeaponType - Thrown */
     , (2165553196, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (2165553196, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2165553196,   1, False) /* Stuck */
     , (2165553196,  11, True ) /* IgnoreCollisions */
     , (2165553196,  13, True ) /* Ethereal */
     , (2165553196,  14, True ) /* GravityStatus */
     , (2165553196,  17, True ) /* Inelastic */
     , (2165553196,  19, True ) /* Attackable */
     , (2165553196,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2165553196,   5, -0.0555555555555556) /* ManaRate */
     , (2165553196,  21,       0) /* WeaponLength */
     , (2165553196,  22,    0.25) /* DamageVariance */
     , (2165553196,  26,       0) /* MaximumVelocity */
     , (2165553196,  29,       1) /* WeaponDefense */
     , (2165553196,  39,     1.5) /* DefaultScale */
     , (2165553196,  62,       1) /* WeaponOffense */
     , (2165553196,  63,       1) /* DamageMod */
     , (2165553196,  78,       1) /* Friction */
     , (2165553196,  79,       0) /* Elasticity */
     , (2165553196, 8004,      10) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2165553196,   1, 'Chalice') /* Name */
     , (2165553196,  16, 'Chalice of Lockpick Mastery') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2165553196,   1,   33554661) /* Setup */
     , (2165553196,   3,  536871012) /* SoundTable */
     , (2165553196,   6,   67111919) /* PaletteBase */
     , (2165553196,   8,  100668557) /* Icon */
     , (2165553196,  22,  872415275) /* PhysicsEffectTable */
     , (2165553196, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2165553196, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2165553196, 8005,     138113) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Friction, Elasticity, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2165553196,   1, 2166102659) /* Owner */
     , (2165553196,   2, 2166102659) /* Container */
     , (2165553196, 8000, 2165553196) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2165553196,  2271,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2165553196, 67111927, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2165553196, 0, 83889356, 83889356, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2165553196, 0, 16778761, 0);
