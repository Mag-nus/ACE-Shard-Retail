INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2457901181, 142, 4, 7524673) /* Missile */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2457901181,   1,        256) /* ItemType - MissileWeapon */
     , (2457901181,   5,         50) /* EncumbranceVal */
     , (2457901181,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (2457901181,  16,          1) /* ItemUseable - No */
     , (2457901181,  18,          1) /* UiEffects - Magical */
     , (2457901181,  19,      18636) /* Value */
     , (2457901181,  44,         10) /* Damage */
     , (2457901181,  45,          4) /* DamageType - Bludgeon */
     , (2457901181,  48,         47) /* WeaponSkill - MissileWeapons */
     , (2457901181,  49,         10) /* WeaponTime */
     , (2457901181,  51,          2) /* CombatUse - Missile */
     , (2457901181,  65,        101) /* Placement - Resting */
     , (2457901181,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (2457901181, 105,          6) /* ItemWorkmanship */
     , (2457901181, 106,        276) /* ItemSpellcraft */
     , (2457901181, 107,       1198) /* ItemCurMana */
     , (2457901181, 108,       1198) /* ItemMaxMana */
     , (2457901181, 109,        276) /* ItemDifficulty */
     , (2457901181, 110,          0) /* ItemAllegianceRankLimit */
     , (2457901181, 115,          0) /* ItemSkillLevelLimit */
     , (2457901181, 131,         60) /* MaterialType - Gold */
     , (2457901181, 151,          1) /* HookType - Floor */
     , (2457901181, 172,          7) /* AppraisalLongDescDecoration - PrependWorkmanship, PrependMaterial, AppendGemInfo */
     , (2457901181, 177,          8) /* GemCount */
     , (2457901181, 178,         21) /* GemType */
     , (2457901181, 353,         10) /* WeaponType - Thrown */
     , (2457901181, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (2457901181, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2457901181,   1, False) /* Stuck */
     , (2457901181,  11, True ) /* IgnoreCollisions */
     , (2457901181,  13, True ) /* Ethereal */
     , (2457901181,  14, True ) /* GravityStatus */
     , (2457901181,  17, True ) /* Inelastic */
     , (2457901181,  19, True ) /* Attackable */
     , (2457901181,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2457901181,   5, -0.05555555555555555) /* ManaRate */
     , (2457901181,  21,       0) /* WeaponLength */
     , (2457901181,  22,    0.25) /* DamageVariance */
     , (2457901181,  26,       0) /* MaximumVelocity */
     , (2457901181,  29,       1) /* WeaponDefense */
     , (2457901181,  39,     1.5) /* DefaultScale */
     , (2457901181,  62,       1) /* WeaponOffense */
     , (2457901181,  63,       1) /* DamageMod */
     , (2457901181,  78,       1) /* Friction */
     , (2457901181,  79,       0) /* Elasticity */
     , (2457901181, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2457901181,   1, 'Chalice') /* Name */
     , (2457901181,  16, 'Chalice of Cooking Mastery') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2457901181,   1,   33554661) /* Setup */
     , (2457901181,   3,  536871012) /* SoundTable */
     , (2457901181,   6,   67111919) /* PaletteBase */
     , (2457901181,   8,  100668553) /* Icon */
     , (2457901181,  22,  872415275) /* PhysicsEffectTable */
     , (2457901181, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2457901181, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2457901181, 8005,     138113) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Friction, Elasticity, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2457901181,   1, 2457901170) /* Owner */
     , (2457901181,   2, 2457901170) /* Container */
     , (2457901181, 8000, 2457901181) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2457901181,  2211,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2457901181, 67111920, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2457901181, 0, 83889356, 83889356, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2457901181, 0, 16778761, 0);
