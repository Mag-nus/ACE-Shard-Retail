INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3711056094, 31784, 6, 3330368) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3711056094,   1,          1) /* ItemType - MeleeWeapon */
     , (3711056094,   5,        106) /* EncumbranceVal */
     , (3711056094,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3711056094,  16,          1) /* ItemUseable - No */
     , (3711056094,  18,          1) /* UiEffects - Magical */
     , (3711056094,  19,       8350) /* Value */
     , (3711056094,  44,         30) /* Damage */
     , (3711056094,  45,          3) /* DamageType - Slash, Pierce */
     , (3711056094,  47,          1) /* AttackType - Punch */
     , (3711056094,  48,         45) /* WeaponSkill - LightWeapons */
     , (3711056094,  49,         16) /* WeaponTime */
     , (3711056094,  51,          1) /* CombatUse - Melee */
     , (3711056094,  65,        101) /* Placement - Resting */
     , (3711056094,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3711056094, 105,          5) /* ItemWorkmanship */
     , (3711056094, 106,        242) /* ItemSpellcraft */
     , (3711056094, 107,       1113) /* ItemCurMana */
     , (3711056094, 108,       1113) /* ItemMaxMana */
     , (3711056094, 109,        125) /* ItemDifficulty */
     , (3711056094, 110,          0) /* ItemAllegianceRankLimit */
     , (3711056094, 115,        262) /* ItemSkillLevelLimit */
     , (3711056094, 131,         51) /* MaterialType - Ivory */
     , (3711056094, 151,          2) /* HookType - Wall */
     , (3711056094, 158,          2) /* WieldRequirements - RawSkill */
     , (3711056094, 159,         45) /* WieldSkillType - LightWeapons */
     , (3711056094, 160,        400) /* WieldDifficulty */
     , (3711056094, 172,          7) /* AppraisalLongDescDecoration */
     , (3711056094, 176,         45) /* AppraisalItemSkill */
     , (3711056094, 177,          2) /* GemCount */
     , (3711056094, 178,         47) /* GemType */
     , (3711056094, 353,          1) /* WeaponType - Unarmed */
     , (3711056094, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (3711056094, 9015,         22) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3711056094,   1, False) /* Stuck */
     , (3711056094,  11, True ) /* IgnoreCollisions */
     , (3711056094,  13, True ) /* Ethereal */
     , (3711056094,  14, True ) /* GravityStatus */
     , (3711056094,  19, True ) /* Attackable */
     , (3711056094,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3711056094,   5, -0.0555555555555556) /* ManaRate */
     , (3711056094,  21,       0) /* WeaponLength */
     , (3711056094,  22, 0.770003414876444) /* DamageVariance */
     , (3711056094,  26,       0) /* MaximumVelocity */
     , (3711056094,  29,    1.14) /* WeaponDefense */
     , (3711056094,  39,    0.75) /* DefaultScale */
     , (3711056094,  62,    1.13) /* WeaponOffense */
     , (3711056094,  63,       1) /* DamageMod */
     , (3711056094, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3711056094,   1, 'Claw') /* Name */
     , (3711056094,  16, 'Claw of Endurance') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3711056094,   1,   33559624) /* Setup */
     , (3711056094,   3,  536870932) /* SoundTable */
     , (3711056094,   6,   67116700) /* PaletteBase */
     , (3711056094,   8,  100688083) /* Icon */
     , (3711056094,  22,  872415275) /* PhysicsEffectTable */
     , (3711056094, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3711056094, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3711056094, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3711056094,   1, 3711056087) /* Owner */
     , (3711056094,   2, 3711056087) /* Container */
     , (3711056094, 8000, 3711056094) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3711056094,  1354,      2) 
     , (3711056094,  1592,      2) 
     , (3711056094,  1605,      2) 
     , (3711056094,  1616,      2) 
     , (3711056094,  2502,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3711056094, 67116700, 1, 100)
     , (3711056094, 67116707, 201, 55)
     , (3711056094, 67116709, 101, 100);
