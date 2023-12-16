INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2164419508, 22444, 6, 3330369) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2164419508,   1,          1) /* ItemType - MeleeWeapon */
     , (2164419508,   5,        162) /* EncumbranceVal */
     , (2164419508,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2164419508,  16,          1) /* ItemUseable - No */
     , (2164419508,  18,        129) /* UiEffects - Magical, Frost */
     , (2164419508,  19,      11849) /* Value */
     , (2164419508,  44,         22) /* Damage */
     , (2164419508,  45,          8) /* DamageType - Cold */
     , (2164419508,  47,          6) /* AttackType - Thrust, Slash */
     , (2164419508,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (2164419508,  49,         36) /* WeaponTime */
     , (2164419508,  51,          1) /* CombatUse - Melee */
     , (2164419508,  65,        101) /* Placement - Resting */
     , (2164419508,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2164419508, 105,          6) /* ItemWorkmanship */
     , (2164419508, 106,        235) /* ItemSpellcraft */
     , (2164419508, 107,        763) /* ItemCurMana */
     , (2164419508, 108,        763) /* ItemMaxMana */
     , (2164419508, 109,         48) /* ItemDifficulty */
     , (2164419508, 110,          0) /* ItemAllegianceRankLimit */
     , (2164419508, 115,        255) /* ItemSkillLevelLimit */
     , (2164419508, 131,         63) /* MaterialType - Silver */
     , (2164419508, 151,          2) /* HookType - Wall */
     , (2164419508, 158,          2) /* WieldRequirements - RawSkill */
     , (2164419508, 159,         46) /* WieldSkillType - FinesseWeapons */
     , (2164419508, 160,        300) /* WieldDifficulty */
     , (2164419508, 171,          1) /* NumTimesTinkered */
     , (2164419508, 172,          7) /* AppraisalLongDescDecoration */
     , (2164419508, 176,         46) /* AppraisalItemSkill */
     , (2164419508, 177,          2) /* GemCount */
     , (2164419508, 178,         39) /* GemType */
     , (2164419508, 179,        128) /* ImbuedEffect - ColdRending */
     , (2164419508, 188,          3) /* HeritageGroup - Sho */
     , (2164419508, 353,          6) /* WeaponType - Dagger */
     , (2164419508, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (2164419508, 9015,         19) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2164419508,   1, False) /* Stuck */
     , (2164419508,  11, True ) /* IgnoreCollisions */
     , (2164419508,  13, True ) /* Ethereal */
     , (2164419508,  14, True ) /* GravityStatus */
     , (2164419508,  19, True ) /* Attackable */
     , (2164419508,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2164419508,   5, -0.05555555555555555) /* ManaRate */
     , (2164419508,  21,       0) /* WeaponLength */
     , (2164419508,  22, 0.9240040978517323) /* DamageVariance */
     , (2164419508,  26,       0) /* MaximumVelocity */
     , (2164419508,  29, 1.1400000000000001) /* WeaponDefense */
     , (2164419508,  62,     1.1) /* WeaponOffense */
     , (2164419508,  63,       1) /* DamageMod */
     , (2164419508, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2164419508,   1, 'Frost Dirk') /* Name */
     , (2164419508,  16, 'Frost Dirk of Strength') /* LongDesc */
     , (2164419508,  40, 'Jas''') /* ImbuerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2164419508,   1,   33558091) /* Setup */
     , (2164419508,   3,  536870932) /* SoundTable */
     , (2164419508,   6,   67111919) /* PaletteBase */
     , (2164419508,   8,  100673792) /* Icon */
     , (2164419508,  22,  872415275) /* PhysicsEffectTable */
     , (2164419508,  52,  100676435) /* IconUnderlay */
     , (2164419508, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2164419508, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2164419508, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2164419508, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2164419508,   1, 2164419503) /* Owner */
     , (2164419508,   2, 2164419503) /* Container */
     , (2164419508, 8000, 2164419508) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2164419508,  1332,      2) 
     , (2164419508,  1604,      2) 
     , (2164419508,  1616,      2) 
     , (2164419508,  1626,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2164419508, 67111920, 0, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2164419508, 0, 16788591, 0);
