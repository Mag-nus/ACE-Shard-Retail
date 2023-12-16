INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2461500988, 22444, 6, 3330369) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2461500988,   1,          1) /* ItemType - MeleeWeapon */
     , (2461500988,   5,        169) /* EncumbranceVal */
     , (2461500988,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2461500988,  16,          1) /* ItemUseable - No */
     , (2461500988,  18,        129) /* UiEffects - Magical, Frost */
     , (2461500988,  19,      20404) /* Value */
     , (2461500988,  44,         22) /* Damage */
     , (2461500988,  45,          8) /* DamageType - Cold */
     , (2461500988,  47,          6) /* AttackType - Thrust, Slash */
     , (2461500988,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (2461500988,  49,         33) /* WeaponTime */
     , (2461500988,  51,          1) /* CombatUse - Melee */
     , (2461500988,  65,        101) /* Placement - Resting */
     , (2461500988,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2461500988, 105,          9) /* ItemWorkmanship */
     , (2461500988, 106,        220) /* ItemSpellcraft */
     , (2461500988, 107,       1020) /* ItemCurMana */
     , (2461500988, 108,       1020) /* ItemMaxMana */
     , (2461500988, 109,         45) /* ItemDifficulty */
     , (2461500988, 110,          0) /* ItemAllegianceRankLimit */
     , (2461500988, 115,        240) /* ItemSkillLevelLimit */
     , (2461500988, 131,         60) /* MaterialType - Gold */
     , (2461500988, 151,          2) /* HookType - Wall */
     , (2461500988, 158,          2) /* WieldRequirements - RawSkill */
     , (2461500988, 159,         46) /* WieldSkillType - FinesseWeapons */
     , (2461500988, 160,        300) /* WieldDifficulty */
     , (2461500988, 172,          7) /* AppraisalLongDescDecoration - PrependWorkmanship, PrependMaterial, AppendGemInfo */
     , (2461500988, 176,         46) /* AppraisalItemSkill - FinesseWeapons */
     , (2461500988, 177,          2) /* GemCount */
     , (2461500988, 178,         39) /* GemType */
     , (2461500988, 188,          3) /* HeritageGroup - Sho */
     , (2461500988, 353,          6) /* WeaponType - Dagger */
     , (2461500988, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (2461500988, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2461500988,   1, False) /* Stuck */
     , (2461500988,  11, True ) /* IgnoreCollisions */
     , (2461500988,  13, True ) /* Ethereal */
     , (2461500988,  14, True ) /* GravityStatus */
     , (2461500988,  19, True ) /* Attackable */
     , (2461500988,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2461500988,   5,   -0.05) /* ManaRate */
     , (2461500988,  21,       0) /* WeaponLength */
     , (2461500988,  22, 0.9240040978517323) /* DamageVariance */
     , (2461500988,  26,       0) /* MaximumVelocity */
     , (2461500988,  29,    1.11) /* WeaponDefense */
     , (2461500988,  62,    1.03) /* WeaponOffense */
     , (2461500988,  63,       1) /* DamageMod */
     , (2461500988, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2461500988,   1, 'Frost Dirk') /* Name */
     , (2461500988,   7, 'Death Item') /* Inscription */
     , (2461500988,   8, 'Ignignokt') /* ScribeName */
     , (2461500988,  16, 'Frost Dirk of Endurance') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2461500988,   1,   33558091) /* Setup */
     , (2461500988,   3,  536870932) /* SoundTable */
     , (2461500988,   6,   67111919) /* PaletteBase */
     , (2461500988,   8,  100673790) /* Icon */
     , (2461500988,  22,  872415275) /* PhysicsEffectTable */
     , (2461500988, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2461500988, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2461500988, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2461500988,   1, 1342853657) /* Owner */
     , (2461500988,   2, 1342853657) /* Container */
     , (2461500988, 8000, 2461500988) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2461500988,  1353,      2) 
     , (2461500988,  1604,      2) 
     , (2461500988,  1615,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2461500988, 67111919, 0, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2461500988, 0, 16788591, 0);
