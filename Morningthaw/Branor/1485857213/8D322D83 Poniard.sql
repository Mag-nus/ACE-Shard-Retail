INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2368875907, 30596, 6, 3330368) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2368875907,   1,          1) /* ItemType - MeleeWeapon */
     , (2368875907,   5,        178) /* EncumbranceVal */
     , (2368875907,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2368875907,  16,          1) /* ItemUseable - No */
     , (2368875907,  18,          1) /* UiEffects - Magical */
     , (2368875907,  19,       5050) /* Value */
     , (2368875907,  44,         27) /* Damage */
     , (2368875907,  45,          3) /* DamageType - Slash, Pierce */
     , (2368875907,  47,          6) /* AttackType - Thrust, Slash */
     , (2368875907,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (2368875907,  49,         36) /* WeaponTime */
     , (2368875907,  51,          1) /* CombatUse - Melee */
     , (2368875907,  65,        101) /* Placement - Resting */
     , (2368875907,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2368875907, 105,          8) /* ItemWorkmanship */
     , (2368875907, 106,        181) /* ItemSpellcraft */
     , (2368875907, 107,       1050) /* ItemCurMana */
     , (2368875907, 108,       1067) /* ItemMaxMana */
     , (2368875907, 109,         80) /* ItemDifficulty */
     , (2368875907, 110,          0) /* ItemAllegianceRankLimit */
     , (2368875907, 115,        201) /* ItemSkillLevelLimit */
     , (2368875907, 131,         60) /* MaterialType - Gold */
     , (2368875907, 151,          2) /* HookType - Wall */
     , (2368875907, 158,          2) /* WieldRequirements - RawSkill */
     , (2368875907, 159,         46) /* WieldSkillType - FinesseWeapons */
     , (2368875907, 160,        325) /* WieldDifficulty */
     , (2368875907, 172,          3) /* AppraisalLongDescDecoration */
     , (2368875907, 176,         46) /* AppraisalItemSkill */
     , (2368875907, 353,          6) /* WeaponType - Dagger */
     , (2368875907, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (2368875907, 9015,         23) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2368875907,   1, False) /* Stuck */
     , (2368875907,  11, True ) /* IgnoreCollisions */
     , (2368875907,  13, True ) /* Ethereal */
     , (2368875907,  14, True ) /* GravityStatus */
     , (2368875907,  19, True ) /* Attackable */
     , (2368875907,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2368875907,   5, -0.05000000074505806) /* ManaRate */
     , (2368875907,  21,       0) /* WeaponLength */
     , (2368875907,  22, 0.9240041375160217) /* DamageVariance */
     , (2368875907,  26,       0) /* MaximumVelocity */
     , (2368875907,  29, 1.0800000429153442) /* WeaponDefense */
     , (2368875907,  62, 1.0800000429153442) /* WeaponOffense */
     , (2368875907,  63,       1) /* DamageMod */
     , (2368875907, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2368875907,   1, 'Poniard') /* Name */
     , (2368875907,  16, 'Poniard of Endurance') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2368875907,   1,   33559483) /* Setup */
     , (2368875907,   3,  536870932) /* SoundTable */
     , (2368875907,   6,   67116417) /* PaletteBase */
     , (2368875907,   8,  100686994) /* Icon */
     , (2368875907,  22,  872415275) /* PhysicsEffectTable */
     , (2368875907, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2368875907, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2368875907, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2368875907,   1, 2368875906) /* Owner */
     , (2368875907,   2, 2368875906) /* Container */
     , (2368875907, 8000, 2368875907) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2368875907,  1353,      2) 
     , (2368875907,  1604,      2) 
     , (2368875907,  1615,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2368875907, 67116425, 0, 0);
