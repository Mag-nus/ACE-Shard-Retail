INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2248025322, 45401, 6, 7524673) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2248025322,   1,          1) /* ItemType - MeleeWeapon */
     , (2248025322,   5,        250) /* EncumbranceVal */
     , (2248025322,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2248025322,  16,          1) /* ItemUseable - No */
     , (2248025322,  18,          1) /* UiEffects - Magical */
     , (2248025322,  19,       8266) /* Value */
     , (2248025322,  44,         46) /* Damage */
     , (2248025322,  45,          3) /* DamageType - Slash, Pierce */
     , (2248025322,  47,          6) /* AttackType - Thrust, Slash */
     , (2248025322,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (2248025322,  49,         24) /* WeaponTime */
     , (2248025322,  51,          1) /* CombatUse - Melee */
     , (2248025322,  65,        101) /* Placement - Resting */
     , (2248025322,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2248025322, 105,          5) /* ItemWorkmanship */
     , (2248025322, 106,        370) /* ItemSpellcraft */
     , (2248025322, 107,       1387) /* ItemCurMana */
     , (2248025322, 108,       1387) /* ItemMaxMana */
     , (2248025322, 109,        127) /* ItemDifficulty */
     , (2248025322, 110,          0) /* ItemAllegianceRankLimit */
     , (2248025322, 115,        390) /* ItemSkillLevelLimit */
     , (2248025322, 131,         61) /* MaterialType - Iron */
     , (2248025322, 151,          2) /* HookType - Wall */
     , (2248025322, 158,          2) /* WieldRequirements - RawSkill */
     , (2248025322, 159,         46) /* WieldSkillType - FinesseWeapons */
     , (2248025322, 160,        400) /* WieldDifficulty */
     , (2248025322, 172,          5) /* AppraisalLongDescDecoration */
     , (2248025322, 176,         46) /* AppraisalItemSkill */
     , (2248025322, 177,          2) /* GemCount */
     , (2248025322, 178,         39) /* GemType */
     , (2248025322, 353,          2) /* WeaponType - Sword */
     , (2248025322, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (2248025322, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2248025322,   1, False) /* Stuck */
     , (2248025322,  11, True ) /* IgnoreCollisions */
     , (2248025322,  13, True ) /* Ethereal */
     , (2248025322,  14, True ) /* GravityStatus */
     , (2248025322,  19, True ) /* Attackable */
     , (2248025322,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2248025322,   5, -0.06666666666666667) /* ManaRate */
     , (2248025322,  21,       0) /* WeaponLength */
     , (2248025322,  22,    0.52) /* DamageVariance */
     , (2248025322,  26,       0) /* MaximumVelocity */
     , (2248025322,  29,    1.14) /* WeaponDefense */
     , (2248025322,  62,    1.13) /* WeaponOffense */
     , (2248025322,  63,       1) /* DamageMod */
     , (2248025322, 150,    1.03) /* WeaponMagicDefense */
     , (2248025322, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2248025322,   1, 'Simi') /* Name */
     , (2248025322,  16, 'Simi of Swiftkiller') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2248025322,   1,   33554751) /* Setup */
     , (2248025322,   3,  536870932) /* SoundTable */
     , (2248025322,   6,   67111919) /* PaletteBase */
     , (2248025322,   8,  100668996) /* Icon */
     , (2248025322,  22,  872415275) /* PhysicsEffectTable */
     , (2248025322, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2248025322, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2248025322, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2248025322,   1, 2248025305) /* Owner */
     , (2248025322,   2, 2248025305) /* Container */
     , (2248025322, 8000, 2248025322) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2248025322,  1616,      2) 
     , (2248025322,  2116,      2) 
     , (2248025322,  2529,      2) 
     , (2248025322,  4691,      2) 
     , (2248025322,  5810,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2248025322, 67111920, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2248025322, 0, 83888778, 83888778, 0)
     , (2248025322, 0, 83886574, 83886574, 1)
     , (2248025322, 0, 83886710, 83886710, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2248025322, 0, 16777945, 0);
