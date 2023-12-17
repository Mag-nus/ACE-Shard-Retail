INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710966716, 30596, 6, 3330368) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710966716,   1,          1) /* ItemType - MeleeWeapon */
     , (3710966716,   5,        165) /* EncumbranceVal */
     , (3710966716,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3710966716,  16,          1) /* ItemUseable - No */
     , (3710966716,  18,          1) /* UiEffects - Magical */
     , (3710966716,  19,      11452) /* Value */
     , (3710966716,  44,         38) /* Damage */
     , (3710966716,  45,          3) /* DamageType - Slash, Pierce */
     , (3710966716,  47,          6) /* AttackType - Thrust, Slash */
     , (3710966716,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (3710966716,  49,         29) /* WeaponTime */
     , (3710966716,  51,          1) /* CombatUse - Melee */
     , (3710966716,  65,        101) /* Placement - Resting */
     , (3710966716,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710966716, 105,          9) /* ItemWorkmanship */
     , (3710966716, 106,        365) /* ItemSpellcraft */
     , (3710966716, 107,       1361) /* ItemCurMana */
     , (3710966716, 108,       1361) /* ItemMaxMana */
     , (3710966716, 109,        188) /* ItemDifficulty */
     , (3710966716, 110,          0) /* ItemAllegianceRankLimit */
     , (3710966716, 115,        385) /* ItemSkillLevelLimit */
     , (3710966716, 131,         51) /* MaterialType - Ivory */
     , (3710966716, 151,          2) /* HookType - Wall */
     , (3710966716, 158,          2) /* WieldRequirements - RawSkill */
     , (3710966716, 159,         46) /* WieldSkillType - FinesseWeapons */
     , (3710966716, 160,        400) /* WieldDifficulty */
     , (3710966716, 172,          7) /* AppraisalLongDescDecoration - PrependWorkmanship, PrependMaterial, AppendGemInfo */
     , (3710966716, 176,         46) /* AppraisalItemSkill - FinesseWeapons */
     , (3710966716, 177,          2) /* GemCount */
     , (3710966716, 178,         49) /* GemType */
     , (3710966716, 353,          6) /* WeaponType - Dagger */
     , (3710966716, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (3710966716, 9015,         22) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710966716,   1, False) /* Stuck */
     , (3710966716,  11, True ) /* IgnoreCollisions */
     , (3710966716,  13, True ) /* Ethereal */
     , (3710966716,  14, True ) /* GravityStatus */
     , (3710966716,  19, True ) /* Attackable */
     , (3710966716,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710966716,   5, -0.06666666666666667) /* ManaRate */
     , (3710966716,  21,       0) /* WeaponLength */
     , (3710966716,  22, 0.7000031044331305) /* DamageVariance */
     , (3710966716,  26,       0) /* MaximumVelocity */
     , (3710966716,  29,    1.15) /* WeaponDefense */
     , (3710966716,  62,    1.11) /* WeaponOffense */
     , (3710966716,  63,       1) /* DamageMod */
     , (3710966716, 149,    1.01) /* WeaponMissileDefense */
     , (3710966716, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710966716,   1, 'Poniard') /* Name */
     , (3710966716,  16, 'Poniard of Quickness') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710966716,   1,   33559483) /* Setup */
     , (3710966716,   3,  536870932) /* SoundTable */
     , (3710966716,   6,   67116417) /* PaletteBase */
     , (3710966716,   8,  100687001) /* Icon */
     , (3710966716,  22,  872415275) /* PhysicsEffectTable */
     , (3710966716, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3710966716, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710966716, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710966716,   1, 3710966714) /* Owner */
     , (3710966716,   2, 3710966714) /* Container */
     , (3710966716, 8000, 3710966716) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3710966716,  2081,      2) 
     , (3710966716,  2101,      2) 
     , (3710966716,  2106,      2) 
     , (3710966716,  2509,      2) 
     , (3710966716,  4395,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3710966716, 67116422, 0, 0, 0);
