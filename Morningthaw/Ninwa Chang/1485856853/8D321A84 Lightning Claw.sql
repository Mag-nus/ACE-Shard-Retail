INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2368871044, 31786, 6, 3330368) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2368871044,   1,          1) /* ItemType - MeleeWeapon */
     , (2368871044,   5,        101) /* EncumbranceVal */
     , (2368871044,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2368871044,  16,          1) /* ItemUseable - No */
     , (2368871044,  18,         65) /* UiEffects - Magical, Lightning */
     , (2368871044,  19,       2153) /* Value */
     , (2368871044,  44,         19) /* Damage */
     , (2368871044,  45,         64) /* DamageType - Electric */
     , (2368871044,  47,          1) /* AttackType - Punch */
     , (2368871044,  48,         45) /* WeaponSkill - LightWeapons */
     , (2368871044,  49,         19) /* WeaponTime */
     , (2368871044,  51,          1) /* CombatUse - Melee */
     , (2368871044,  65,        101) /* Placement - Resting */
     , (2368871044,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2368871044, 105,          5) /* ItemWorkmanship */
     , (2368871044, 106,        211) /* ItemSpellcraft */
     , (2368871044, 107,        795) /* ItemCurMana */
     , (2368871044, 108,        795) /* ItemMaxMana */
     , (2368871044, 109,          0) /* ItemDifficulty */
     , (2368871044, 110,          7) /* ItemAllegianceRankLimit */
     , (2368871044, 115,        231) /* ItemSkillLevelLimit */
     , (2368871044, 131,         59) /* MaterialType - Copper */
     , (2368871044, 151,          2) /* HookType - Wall */
     , (2368871044, 158,          2) /* WieldRequirements - RawSkill */
     , (2368871044, 159,         45) /* WieldSkillType - LightWeapons */
     , (2368871044, 160,        300) /* WieldDifficulty */
     , (2368871044, 172,          3) /* AppraisalLongDescDecoration - PrependWorkmanship, PrependMaterial */
     , (2368871044, 176,         45) /* AppraisalItemSkill - LightWeapons */
     , (2368871044, 188,          3) /* HeritageGroup - Sho */
     , (2368871044, 353,          1) /* WeaponType - Unarmed */
     , (2368871044, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (2368871044, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2368871044,   1, False) /* Stuck */
     , (2368871044,  11, True ) /* IgnoreCollisions */
     , (2368871044,  13, True ) /* Ethereal */
     , (2368871044,  14, True ) /* GravityStatus */
     , (2368871044,  19, True ) /* Attackable */
     , (2368871044,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2368871044,   5, -0.041666666666666664) /* ManaRate */
     , (2368871044,  21,       0) /* WeaponLength */
     , (2368871044,  22,    0.99) /* DamageVariance */
     , (2368871044,  26,       0) /* MaximumVelocity */
     , (2368871044,  29,    1.11) /* WeaponDefense */
     , (2368871044,  39,    0.75) /* DefaultScale */
     , (2368871044,  62,    1.07) /* WeaponOffense */
     , (2368871044,  63,       1) /* DamageMod */
     , (2368871044, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2368871044,   1, 'Lightning Claw') /* Name */
     , (2368871044,  16, 'Lightning Claw') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2368871044,   1,   33559642) /* Setup */
     , (2368871044,   3,  536870932) /* SoundTable */
     , (2368871044,   6,   67116700) /* PaletteBase */
     , (2368871044,   8,  100688077) /* Icon */
     , (2368871044,  22,  872415275) /* PhysicsEffectTable */
     , (2368871044, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2368871044, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2368871044, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2368871044,   1, 2368871027) /* Owner */
     , (2368871044,   2, 2368871027) /* Container */
     , (2368871044, 8000, 2368871044) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2368871044,  1590,      2) 
     , (2368871044,  1604,      2) 
     , (2368871044,  1614,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2368871044, 67116700, 1, 100, 0)
     , (2368871044, 67116705, 101, 100, 1)
     , (2368871044, 67116709, 201, 55, 2);
