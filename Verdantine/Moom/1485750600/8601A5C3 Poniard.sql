INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2248254915, 30596, 6, 7524673) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2248254915,   1,          1) /* ItemType - MeleeWeapon */
     , (2248254915,   5,        128) /* EncumbranceVal */
     , (2248254915,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2248254915,  16,          1) /* ItemUseable - No */
     , (2248254915,  18,          1) /* UiEffects - Magical */
     , (2248254915,  19,      10061) /* Value */
     , (2248254915,  44,         52) /* Damage */
     , (2248254915,  45,          3) /* DamageType - Slash, Pierce */
     , (2248254915,  47,          6) /* AttackType - Thrust, Slash */
     , (2248254915,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (2248254915,  49,         35) /* WeaponTime */
     , (2248254915,  51,          1) /* CombatUse - Melee */
     , (2248254915,  65,        101) /* Placement - Resting */
     , (2248254915,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2248254915, 105,          8) /* ItemWorkmanship */
     , (2248254915, 106,        370) /* ItemSpellcraft */
     , (2248254915, 107,        854) /* ItemCurMana */
     , (2248254915, 108,        854) /* ItemMaxMana */
     , (2248254915, 109,        212) /* ItemDifficulty */
     , (2248254915, 110,          0) /* ItemAllegianceRankLimit */
     , (2248254915, 115,        390) /* ItemSkillLevelLimit */
     , (2248254915, 131,         63) /* MaterialType - Silver */
     , (2248254915, 151,          2) /* HookType - Wall */
     , (2248254915, 158,          2) /* WieldRequirements - RawSkill */
     , (2248254915, 159,         46) /* WieldSkillType - FinesseWeapons */
     , (2248254915, 160,        400) /* WieldDifficulty */
     , (2248254915, 172,          5) /* AppraisalLongDescDecoration */
     , (2248254915, 176,         46) /* AppraisalItemSkill */
     , (2248254915, 177,          2) /* GemCount */
     , (2248254915, 178,         26) /* GemType */
     , (2248254915, 353,          6) /* WeaponType - Dagger */
     , (2248254915, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (2248254915, 9015,         74) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2248254915,   1, False) /* Stuck */
     , (2248254915,  11, True ) /* IgnoreCollisions */
     , (2248254915,  13, True ) /* Ethereal */
     , (2248254915,  14, True ) /* GravityStatus */
     , (2248254915,  19, True ) /* Attackable */
     , (2248254915,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2248254915,   5, -0.06666666666666667) /* ManaRate */
     , (2248254915,  21,       0) /* WeaponLength */
     , (2248254915,  22,    0.42) /* DamageVariance */
     , (2248254915,  26,       0) /* MaximumVelocity */
     , (2248254915,  29,    1.14) /* WeaponDefense */
     , (2248254915,  62,     1.2) /* WeaponOffense */
     , (2248254915,  63,       1) /* DamageMod */
     , (2248254915, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2248254915,   1, 'Poniard') /* Name */
     , (2248254915,  16, 'Poniard of Blooddrinker') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2248254915,   1,   33559483) /* Setup */
     , (2248254915,   3,  536870932) /* SoundTable */
     , (2248254915,   6,   67116417) /* PaletteBase */
     , (2248254915,   8,  100686995) /* Icon */
     , (2248254915,  22,  872415275) /* PhysicsEffectTable */
     , (2248254915, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2248254915, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2248254915, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2248254915,   1, 1342410726) /* Owner */
     , (2248254915,   2, 1342410726) /* Container */
     , (2248254915, 8000, 2248254915) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2248254915,  4395,      2) 
     , (2248254915,  5810,      2) 
     , (2248254915,  6107,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2248254915, 67116426, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2248254915, 0, 83897172, 83897172, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2248254915, 0, 16792136, 0);
