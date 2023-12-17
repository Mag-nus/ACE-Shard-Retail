INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2507677403, 7797, 6, 3330368) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2507677403,   1,          1) /* ItemType - MeleeWeapon */
     , (2507677403,   5,        557) /* EncumbranceVal */
     , (2507677403,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2507677403,  16,          1) /* ItemUseable - No */
     , (2507677403,  18,        257) /* UiEffects - Magical, Acid */
     , (2507677403,  19,      19088) /* Value */
     , (2507677403,  44,         54) /* Damage */
     , (2507677403,  45,         32) /* DamageType - Acid */
     , (2507677403,  47,          6) /* AttackType - Thrust, Slash */
     , (2507677403,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (2507677403,  49,         25) /* WeaponTime */
     , (2507677403,  51,          1) /* CombatUse - Melee */
     , (2507677403,  65,        101) /* Placement - Resting */
     , (2507677403,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2507677403, 105,          4) /* ItemWorkmanship */
     , (2507677403, 106,        364) /* ItemSpellcraft */
     , (2507677403, 107,       1281) /* ItemCurMana */
     , (2507677403, 108,       1281) /* ItemMaxMana */
     , (2507677403, 109,        197) /* ItemDifficulty */
     , (2507677403, 110,          0) /* ItemAllegianceRankLimit */
     , (2507677403, 115,        384) /* ItemSkillLevelLimit */
     , (2507677403, 131,         20) /* MaterialType - Diamond */
     , (2507677403, 151,          2) /* HookType - Wall */
     , (2507677403, 158,          2) /* WieldRequirements - RawSkill */
     , (2507677403, 159,         46) /* WieldSkillType - FinesseWeapons */
     , (2507677403, 160,        420) /* WieldDifficulty */
     , (2507677403, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (2507677403, 176,         46) /* AppraisalItemSkill - FinesseWeapons */
     , (2507677403, 177,          1) /* GemCount */
     , (2507677403, 178,         21) /* GemType */
     , (2507677403, 353,          5) /* WeaponType - Spear */
     , (2507677403, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (2507677403, 9015,         25) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2507677403,   1, False) /* Stuck */
     , (2507677403,  11, True ) /* IgnoreCollisions */
     , (2507677403,  13, True ) /* Ethereal */
     , (2507677403,  14, True ) /* GravityStatus */
     , (2507677403,  19, True ) /* Attackable */
     , (2507677403,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2507677403,   5, -0.06666666666666667) /* ManaRate */
     , (2507677403,  21,       0) /* WeaponLength */
     , (2507677403,  22,    0.68) /* DamageVariance */
     , (2507677403,  26,       0) /* MaximumVelocity */
     , (2507677403,  29,    1.14) /* WeaponDefense */
     , (2507677403,  62,    1.22) /* WeaponOffense */
     , (2507677403,  63,       1) /* DamageMod */
     , (2507677403, 8004,       4) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2507677403,   1, 'Acid Naginata') /* Name */
     , (2507677403,  16, 'Acid Naginata of Strength') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2507677403,   1,   33556670) /* Setup */
     , (2507677403,   3,  536870932) /* SoundTable */
     , (2507677403,   6,   67111919) /* PaletteBase */
     , (2507677403,   8,  100670787) /* Icon */
     , (2507677403,  22,  872415275) /* PhysicsEffectTable */
     , (2507677403, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2507677403, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2507677403, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2507677403,   1, 1343165808) /* Owner */
     , (2507677403,   2, 1343165808) /* Container */
     , (2507677403, 8000, 2507677403) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2507677403,  2096,      2) 
     , (2507677403,  2586,      2) 
     , (2507677403,  2591,      2) 
     , (2507677403,  4325,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2507677403, 67111924, 0, 0, 0);
