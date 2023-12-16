INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153866654, 22440, 6, 3330369) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153866654,   1,          1) /* ItemType - MeleeWeapon */
     , (2153866654,   5,        151) /* EncumbranceVal */
     , (2153866654,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2153866654,  16,          1) /* ItemUseable - No */
     , (2153866654,  18,          1) /* UiEffects - Magical */
     , (2153866654,  19,       4509) /* Value */
     , (2153866654,  44,         27) /* Damage */
     , (2153866654,  45,          3) /* DamageType - Slash, Pierce */
     , (2153866654,  47,          6) /* AttackType - Thrust, Slash */
     , (2153866654,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (2153866654,  49,         35) /* WeaponTime */
     , (2153866654,  51,          1) /* CombatUse - Melee */
     , (2153866654,  65,        101) /* Placement - Resting */
     , (2153866654,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153866654, 105,          6) /* ItemWorkmanship */
     , (2153866654, 106,        234) /* ItemSpellcraft */
     , (2153866654, 107,       1525) /* ItemCurMana */
     , (2153866654, 108,       1525) /* ItemMaxMana */
     , (2153866654, 109,        107) /* ItemDifficulty */
     , (2153866654, 110,          0) /* ItemAllegianceRankLimit */
     , (2153866654, 115,        254) /* ItemSkillLevelLimit */
     , (2153866654, 131,         64) /* MaterialType - Steel */
     , (2153866654, 151,          2) /* HookType - Wall */
     , (2153866654, 158,          2) /* WieldRequirements - RawSkill */
     , (2153866654, 159,         46) /* WieldSkillType - FinesseWeapons */
     , (2153866654, 160,        325) /* WieldDifficulty */
     , (2153866654, 172,          7) /* AppraisalLongDescDecoration - PrependWorkmanship, PrependMaterial, AppendGemInfo */
     , (2153866654, 176,         46) /* AppraisalItemSkill - FinesseWeapons */
     , (2153866654, 177,          2) /* GemCount */
     , (2153866654, 178,         15) /* GemType */
     , (2153866654, 353,          6) /* WeaponType - Dagger */
     , (2153866654, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (2153866654, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153866654,   1, False) /* Stuck */
     , (2153866654,  11, True ) /* IgnoreCollisions */
     , (2153866654,  13, True ) /* Ethereal */
     , (2153866654,  14, True ) /* GravityStatus */
     , (2153866654,  19, True ) /* Attackable */
     , (2153866654,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2153866654,   5, -0.05555555555555555) /* ManaRate */
     , (2153866654,  21,       0) /* WeaponLength */
     , (2153866654,  22, 0.5600024835465044) /* DamageVariance */
     , (2153866654,  26,       0) /* MaximumVelocity */
     , (2153866654,  29,    1.12) /* WeaponDefense */
     , (2153866654,  62,     1.1) /* WeaponOffense */
     , (2153866654,  63,       1) /* DamageMod */
     , (2153866654, 150,   1.015) /* WeaponMagicDefense */
     , (2153866654, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153866654,   1, 'Dirk') /* Name */
     , (2153866654,  16, 'Dirk of Quickness') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153866654,   1,   33558089) /* Setup */
     , (2153866654,   3,  536870932) /* SoundTable */
     , (2153866654,   6,   67111919) /* PaletteBase */
     , (2153866654,   8,  100673792) /* Icon */
     , (2153866654,  22,  872415275) /* PhysicsEffectTable */
     , (2153866654, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2153866654, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2153866654, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153866654,   1, 2153810947) /* Owner */
     , (2153866654,   2, 2153810947) /* Container */
     , (2153866654, 8000, 2153866654) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2153866654,  1402,      2) 
     , (2153866654,  1592,      2) 
     , (2153866654,  1604,      2) 
     , (2153866654,  1615,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2153866654, 67111920, 0, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2153866654, 0, 16788591, 0);
