INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3433600057, 362, 6, 7524673) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3433600057,   1,          1) /* ItemType - MeleeWeapon */
     , (3433600057,   5,        528) /* EncumbranceVal */
     , (3433600057,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3433600057,  16,          1) /* ItemUseable - No */
     , (3433600057,  18,          1) /* UiEffects - Magical */
     , (3433600057,  19,      17635) /* Value */
     , (3433600057,  44,         58) /* Damage */
     , (3433600057,  45,          2) /* DamageType - Pierce */
     , (3433600057,  47,          2) /* AttackType - Thrust */
     , (3433600057,  48,         45) /* WeaponSkill - LightWeapons */
     , (3433600057,  49,         26) /* WeaponTime */
     , (3433600057,  51,          1) /* CombatUse - Melee */
     , (3433600057,  65,        101) /* Placement - Resting */
     , (3433600057,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3433600057, 105,          7) /* ItemWorkmanship */
     , (3433600057, 106,        370) /* ItemSpellcraft */
     , (3433600057, 107,       1601) /* ItemCurMana */
     , (3433600057, 108,       1601) /* ItemMaxMana */
     , (3433600057, 109,        119) /* ItemDifficulty */
     , (3433600057, 110,          0) /* ItemAllegianceRankLimit */
     , (3433600057, 115,        390) /* ItemSkillLevelLimit */
     , (3433600057, 131,         51) /* MaterialType - Ivory */
     , (3433600057, 151,          2) /* HookType - Wall */
     , (3433600057, 158,          2) /* WieldRequirements - RawSkill */
     , (3433600057, 159,         45) /* WieldSkillType - LightWeapons */
     , (3433600057, 160,        430) /* WieldDifficulty */
     , (3433600057, 172,          5) /* AppraisalLongDescDecoration */
     , (3433600057, 176,         45) /* AppraisalItemSkill */
     , (3433600057, 177,          2) /* GemCount */
     , (3433600057, 178,         21) /* GemType */
     , (3433600057, 353,          5) /* WeaponType - Spear */
     , (3433600057, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (3433600057, 9015,         20) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3433600057,   1, False) /* Stuck */
     , (3433600057,  11, True ) /* IgnoreCollisions */
     , (3433600057,  13, True ) /* Ethereal */
     , (3433600057,  14, True ) /* GravityStatus */
     , (3433600057,  19, True ) /* Attackable */
     , (3433600057,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3433600057,   5, -0.0666666666666667) /* ManaRate */
     , (3433600057,  21,       0) /* WeaponLength */
     , (3433600057,  22,    0.75) /* DamageVariance */
     , (3433600057,  26,       0) /* MaximumVelocity */
     , (3433600057,  29,    1.09) /* WeaponDefense */
     , (3433600057,  62,    1.21) /* WeaponOffense */
     , (3433600057,  63,       1) /* DamageMod */
     , (3433600057, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3433600057,   1, 'Yari') /* Name */
     , (3433600057,  16, 'Yari of Endurance') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3433600057,   1,   33554824) /* Setup */
     , (3433600057,   3,  536870932) /* SoundTable */
     , (3433600057,   6,   67111919) /* PaletteBase */
     , (3433600057,   8,  100669092) /* Icon */
     , (3433600057,  22,  872415275) /* PhysicsEffectTable */
     , (3433600057, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3433600057, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3433600057, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3433600057,   1, 2315814681) /* Owner */
     , (3433600057,   2, 2315814681) /* Container */
     , (3433600057, 8000, 3433600057) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3433600057,  4299,      2) 
     , (3433600057,  4395,      2) 
     , (3433600057,  4405,      2) 
     , (3433600057,  6089,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3433600057, 67111924, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3433600057, 0, 83886737, 83886737, 0)
     , (3433600057, 0, 83886754, 83886754, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3433600057, 0, 16777983, 0);
