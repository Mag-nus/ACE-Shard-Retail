INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2164419488, 22442, 6, 3330369) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2164419488,   1,          1) /* ItemType - MeleeWeapon */
     , (2164419488,   5,        118) /* EncumbranceVal */
     , (2164419488,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2164419488,  16,          1) /* ItemUseable - No */
     , (2164419488,  18,         65) /* UiEffects - Magical, Lightning */
     , (2164419488,  19,      10382) /* Value */
     , (2164419488,  44,         24) /* Damage */
     , (2164419488,  45,         64) /* DamageType - Electric */
     , (2164419488,  47,          6) /* AttackType - Thrust, Slash */
     , (2164419488,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (2164419488,  49,         40) /* WeaponTime */
     , (2164419488,  51,          1) /* CombatUse - Melee */
     , (2164419488,  65,        101) /* Placement - Resting */
     , (2164419488,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2164419488, 105,          9) /* ItemWorkmanship */
     , (2164419488, 106,        150) /* ItemSpellcraft */
     , (2164419488, 107,       1417) /* ItemCurMana */
     , (2164419488, 108,       1417) /* ItemMaxMana */
     , (2164419488, 109,         12) /* ItemDifficulty */
     , (2164419488, 110,          5) /* ItemAllegianceRankLimit */
     , (2164419488, 115,        170) /* ItemSkillLevelLimit */
     , (2164419488, 131,         60) /* MaterialType - Gold */
     , (2164419488, 151,          2) /* HookType - Wall */
     , (2164419488, 158,          2) /* WieldRequirements - RawSkill */
     , (2164419488, 159,         46) /* WieldSkillType - FinesseWeapons */
     , (2164419488, 160,        325) /* WieldDifficulty */
     , (2164419488, 172,          7) /* AppraisalLongDescDecoration - PrependWorkmanship, PrependMaterial, AppendGemInfo */
     , (2164419488, 176,         46) /* AppraisalItemSkill - FinesseWeapons */
     , (2164419488, 177,          2) /* GemCount */
     , (2164419488, 178,         22) /* GemType */
     , (2164419488, 353,          6) /* WeaponType - Dagger */
     , (2164419488, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (2164419488, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2164419488,   1, False) /* Stuck */
     , (2164419488,  11, True ) /* IgnoreCollisions */
     , (2164419488,  13, True ) /* Ethereal */
     , (2164419488,  14, True ) /* GravityStatus */
     , (2164419488,  19, True ) /* Attackable */
     , (2164419488,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2164419488,   5, -0.041666666666666664) /* ManaRate */
     , (2164419488,  21,       0) /* WeaponLength */
     , (2164419488,  22, 0.9240040978517323) /* DamageVariance */
     , (2164419488,  26,       0) /* MaximumVelocity */
     , (2164419488,  29,    1.12) /* WeaponDefense */
     , (2164419488,  62,    1.12) /* WeaponOffense */
     , (2164419488,  63,       1) /* DamageMod */
     , (2164419488, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2164419488,   1, 'Lightning Dirk') /* Name */
     , (2164419488,   7, 'Happy Birthday!!....and may all your dreams and wishes come true....it''s never too late :)') /* Inscription */
     , (2164419488,   8, 'Bowee') /* ScribeName */
     , (2164419488,  16, 'Lightning Dirk of Strength') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2164419488,   1,   33558090) /* Setup */
     , (2164419488,   3,  536870932) /* SoundTable */
     , (2164419488,   6,   67111919) /* PaletteBase */
     , (2164419488,   8,  100673790) /* Icon */
     , (2164419488,  22,  872415275) /* PhysicsEffectTable */
     , (2164419488, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2164419488, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2164419488, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2164419488,   1, 2164419469) /* Owner */
     , (2164419488,   2, 2164419469) /* Container */
     , (2164419488, 8000, 2164419488) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2164419488,  1330,      2) 
     , (2164419488,  1614,      2) 
     , (2164419488,  2515,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2164419488, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2164419488, 0, 16788591, 0);
