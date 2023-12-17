INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2248025357, 30601, 6, 7524673) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2248025357,   1,          1) /* ItemType - MeleeWeapon */
     , (2248025357,   5,        111) /* EncumbranceVal */
     , (2248025357,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2248025357,  16,          1) /* ItemUseable - No */
     , (2248025357,  18,          1) /* UiEffects - Magical */
     , (2248025357,  19,       6719) /* Value */
     , (2248025357,  44,         26) /* Damage */
     , (2248025357,  45,          3) /* DamageType - Slash, Pierce */
     , (2248025357,  47,        160) /* AttackType - DoubleSlash, DoubleThrust */
     , (2248025357,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (2248025357,  49,         33) /* WeaponTime */
     , (2248025357,  51,          1) /* CombatUse - Melee */
     , (2248025357,  65,        101) /* Placement - Resting */
     , (2248025357,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2248025357, 105,          7) /* ItemWorkmanship */
     , (2248025357, 106,        311) /* ItemSpellcraft */
     , (2248025357, 107,        816) /* ItemCurMana */
     , (2248025357, 108,        817) /* ItemMaxMana */
     , (2248025357, 109,        150) /* ItemDifficulty */
     , (2248025357, 110,          0) /* ItemAllegianceRankLimit */
     , (2248025357, 115,        331) /* ItemSkillLevelLimit */
     , (2248025357, 131,         63) /* MaterialType - Silver */
     , (2248025357, 151,          2) /* HookType - Wall */
     , (2248025357, 158,          2) /* WieldRequirements - RawSkill */
     , (2248025357, 159,         44) /* WieldSkillType - HeavyWeapons */
     , (2248025357, 160,        350) /* WieldDifficulty */
     , (2248025357, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (2248025357, 176,         44) /* AppraisalItemSkill - HeavyWeapons */
     , (2248025357, 177,          2) /* GemCount */
     , (2248025357, 178,         22) /* GemType */
     , (2248025357, 353,          6) /* WeaponType - Dagger */
     , (2248025357, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (2248025357, 9015,         20) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2248025357,   1, False) /* Stuck */
     , (2248025357,  11, True ) /* IgnoreCollisions */
     , (2248025357,  13, True ) /* Ethereal */
     , (2248025357,  14, True ) /* GravityStatus */
     , (2248025357,  19, True ) /* Attackable */
     , (2248025357,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2248025357,   5, -0.05555555555555555) /* ManaRate */
     , (2248025357,  21,       0) /* WeaponLength */
     , (2248025357,  22,     0.4) /* DamageVariance */
     , (2248025357,  26,       0) /* MaximumVelocity */
     , (2248025357,  29,    1.13) /* WeaponDefense */
     , (2248025357,  62,    1.12) /* WeaponOffense */
     , (2248025357,  63,       1) /* DamageMod */
     , (2248025357, 150,    1.01) /* WeaponMagicDefense */
     , (2248025357, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2248025357,   1, 'Stiletto') /* Name */
     , (2248025357,  16, 'Stiletto of Strength') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2248025357,   1,   33559488) /* Setup */
     , (2248025357,   3,  536870932) /* SoundTable */
     , (2248025357,   6,   67116417) /* PaletteBase */
     , (2248025357,   8,  100687006) /* Icon */
     , (2248025357,  22,  872415275) /* PhysicsEffectTable */
     , (2248025357, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2248025357, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2248025357, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2248025357,   1, 2248025355) /* Owner */
     , (2248025357,   2, 2248025355) /* Container */
     , (2248025357, 8000, 2248025357) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2248025357,  2087,      2) 
     , (2248025357,  2096,      2) 
     , (2248025357,  2106,      2) 
     , (2248025357,  2556,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2248025357, 67116426, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2248025357, 0, 83897172, 83897172, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2248025357, 0, 16792137, 0);
