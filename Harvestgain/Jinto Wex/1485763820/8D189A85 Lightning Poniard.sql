INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2367199877, 30597, 6, 7524673) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2367199877,   1,          1) /* ItemType - MeleeWeapon */
     , (2367199877,   5,        200) /* EncumbranceVal */
     , (2367199877,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2367199877,  16,          1) /* ItemUseable - No */
     , (2367199877,  18,         65) /* UiEffects - Magical, Lightning */
     , (2367199877,  19,        879) /* Value */
     , (2367199877,  44,         16) /* Damage */
     , (2367199877,  45,         64) /* DamageType - Electric */
     , (2367199877,  47,          6) /* AttackType - Thrust, Slash */
     , (2367199877,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (2367199877,  49,         38) /* WeaponTime */
     , (2367199877,  51,          1) /* CombatUse - Melee */
     , (2367199877,  65,        101) /* Placement - Resting */
     , (2367199877,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2367199877, 105,          4) /* ItemWorkmanship */
     , (2367199877, 106,         46) /* ItemSpellcraft */
     , (2367199877, 107,        321) /* ItemCurMana */
     , (2367199877, 108,        321) /* ItemMaxMana */
     , (2367199877, 109,          1) /* ItemDifficulty */
     , (2367199877, 110,          0) /* ItemAllegianceRankLimit */
     , (2367199877, 115,         66) /* ItemSkillLevelLimit */
     , (2367199877, 131,         63) /* MaterialType - Silver */
     , (2367199877, 151,          2) /* HookType - Wall */
     , (2367199877, 172,          1) /* AppraisalLongDescDecoration */
     , (2367199877, 176,         46) /* AppraisalItemSkill */
     , (2367199877, 353,          6) /* WeaponType - Dagger */
     , (2367199877, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (2367199877, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2367199877,   1, False) /* Stuck */
     , (2367199877,  11, True ) /* IgnoreCollisions */
     , (2367199877,  13, True ) /* Ethereal */
     , (2367199877,  14, True ) /* GravityStatus */
     , (2367199877,  19, True ) /* Attackable */
     , (2367199877,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2367199877,   5, -0.01666666753590107) /* ManaRate */
     , (2367199877,  21,       0) /* WeaponLength */
     , (2367199877,  22, 0.5600000023841858) /* DamageVariance */
     , (2367199877,  26,       0) /* MaximumVelocity */
     , (2367199877,  29, 1.0199999809265137) /* WeaponDefense */
     , (2367199877,  62, 1.0299999713897705) /* WeaponOffense */
     , (2367199877,  63,       1) /* DamageMod */
     , (2367199877, 8004,       4) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2367199877,   1, 'Lightning Poniard') /* Name */
     , (2367199877,  16, 'Lightning Poniard of Blood Drinker') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2367199877,   1,   33559487) /* Setup */
     , (2367199877,   3,  536870932) /* SoundTable */
     , (2367199877,   6,   67116417) /* PaletteBase */
     , (2367199877,   8,  100686995) /* Icon */
     , (2367199877,  22,  872415275) /* PhysicsEffectTable */
     , (2367199877, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2367199877, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2367199877, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2367199877,   1, 1343340493) /* Owner */
     , (2367199877,   2, 1343340493) /* Container */
     , (2367199877, 8000, 2367199877) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2367199877,  1587,      2) 
     , (2367199877,  1612,      2) 
     , (2367199877,  1623,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2367199877, 67116426, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2367199877, 0, 83897172, 83897172, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2367199877, 0, 16792136, 0);
