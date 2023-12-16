INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2261330501, 306, 3, 3330368) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2261330501,   1,        256) /* ItemType - MissileWeapon */
     , (2261330501,   5,        980) /* EncumbranceVal */
     , (2261330501,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (2261330501,  16,          1) /* ItemUseable - No */
     , (2261330501,  18,          1) /* UiEffects - Magical */
     , (2261330501,  19,      11191) /* Value */
     , (2261330501,  44,          0) /* Damage */
     , (2261330501,  45,          0) /* DamageType - Undef */
     , (2261330501,  48,         47) /* WeaponSkill - MissileWeapons */
     , (2261330501,  49,         37) /* WeaponTime */
     , (2261330501,  50,          1) /* AmmoType - Arrow */
     , (2261330501,  51,          2) /* CombatUse - Missle */
     , (2261330501,  65,        101) /* Placement - Resting */
     , (2261330501,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2261330501, 105,          6) /* ItemWorkmanship */
     , (2261330501, 106,        267) /* ItemSpellcraft */
     , (2261330501, 107,        952) /* ItemCurMana */
     , (2261330501, 108,       1214) /* ItemMaxMana */
     , (2261330501, 109,        123) /* ItemDifficulty */
     , (2261330501, 110,          0) /* ItemAllegianceRankLimit */
     , (2261330501, 115,        287) /* ItemSkillLevelLimit */
     , (2261330501, 131,         60) /* MaterialType - Gold */
     , (2261330501, 151,          2) /* HookType - Wall */
     , (2261330501, 158,          2) /* WieldRequirements - RawSkill */
     , (2261330501, 159,         47) /* WieldSkillType - MissileWeapons */
     , (2261330501, 160,        270) /* WieldDifficulty */
     , (2261330501, 171,          1) /* NumTimesTinkered */
     , (2261330501, 172,          7) /* AppraisalLongDescDecoration */
     , (2261330501, 176,         47) /* AppraisalItemSkill */
     , (2261330501, 177,          2) /* GemCount */
     , (2261330501, 178,         20) /* GemType */
     , (2261330501, 179,          1) /* ImbuedEffect - CriticalStrike */
     , (2261330501, 353,          8) /* WeaponType - Bow */
     , (2261330501, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (2261330501, 9015,         26) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2261330501,   1, False) /* Stuck */
     , (2261330501,  11, True ) /* IgnoreCollisions */
     , (2261330501,  13, True ) /* Ethereal */
     , (2261330501,  14, True ) /* GravityStatus */
     , (2261330501,  19, True ) /* Attackable */
     , (2261330501,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2261330501,   5, -0.05000000074505806) /* ManaRate */
     , (2261330501,  21,       0) /* WeaponLength */
     , (2261330501,  22,       0) /* DamageVariance */
     , (2261330501,  26,    27.3) /* MaximumVelocity */
     , (2261330501,  29,       1) /* WeaponDefense */
     , (2261330501,  62,       1) /* WeaponOffense */
     , (2261330501,  63, 2.200000047683716) /* DamageMod */
     , (2261330501, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2261330501,   1, 'Longbow') /* Name */
     , (2261330501,  16, 'Longbow of Strength') /* LongDesc */
     , (2261330501,  40, 'Lah Ress') /* ImbuerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2261330501,   1,   33554728) /* Setup */
     , (2261330501,   3,  536870932) /* SoundTable */
     , (2261330501,   6,   67111919) /* PaletteBase */
     , (2261330501,   8,  100668815) /* Icon */
     , (2261330501,  22,  872415275) /* PhysicsEffectTable */
     , (2261330501,  52,  100676440) /* IconUnderlay */
     , (2261330501, 8001, 2434876312) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2261330501, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2261330501, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2261330501, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2261330501,   1, 1343235645) /* Owner */
     , (2261330501,   2, 1343235645) /* Container */
     , (2261330501, 8000, 2261330501) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2261330501,  1330,      2) 
     , (2261330501,  1605,      2) 
     , (2261330501,  1615,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2261330501, 67111919, 0, 0);
