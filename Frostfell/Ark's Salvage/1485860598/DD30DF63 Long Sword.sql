INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710967651, 351, 6, 3330368) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710967651,   1,          1) /* ItemType - MeleeWeapon */
     , (3710967651,   5,        277) /* EncumbranceVal */
     , (3710967651,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3710967651,  16,          1) /* ItemUseable - No */
     , (3710967651,  18,          1) /* UiEffects - Magical */
     , (3710967651,  19,      16639) /* Value */
     , (3710967651,  44,         57) /* Damage */
     , (3710967651,  45,          3) /* DamageType - Slash, Pierce */
     , (3710967651,  47,          6) /* AttackType - Thrust, Slash */
     , (3710967651,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (3710967651,  49,         30) /* WeaponTime */
     , (3710967651,  51,          1) /* CombatUse - Melee */
     , (3710967651,  65,        101) /* Placement - Resting */
     , (3710967651,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710967651, 105,          7) /* ItemWorkmanship */
     , (3710967651, 106,        370) /* ItemSpellcraft */
     , (3710967651, 107,        801) /* ItemCurMana */
     , (3710967651, 108,        801) /* ItemMaxMana */
     , (3710967651, 109,         88) /* ItemDifficulty */
     , (3710967651, 110,          0) /* ItemAllegianceRankLimit */
     , (3710967651, 115,        390) /* ItemSkillLevelLimit */
     , (3710967651, 131,         63) /* MaterialType - Silver */
     , (3710967651, 151,          2) /* HookType - Wall */
     , (3710967651, 158,          2) /* WieldRequirements - RawSkill */
     , (3710967651, 159,         44) /* WieldSkillType - HeavyWeapons */
     , (3710967651, 160,        400) /* WieldDifficulty */
     , (3710967651, 172,          7) /* AppraisalLongDescDecoration */
     , (3710967651, 176,         44) /* AppraisalItemSkill */
     , (3710967651, 177,          3) /* GemCount */
     , (3710967651, 178,         47) /* GemType */
     , (3710967651, 188,          4) /* HeritageGroup - Viamontian */
     , (3710967651, 353,          2) /* WeaponType - Sword */
     , (3710967651, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (3710967651, 9015,         80) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710967651,   1, False) /* Stuck */
     , (3710967651,  11, True ) /* IgnoreCollisions */
     , (3710967651,  13, True ) /* Ethereal */
     , (3710967651,  14, True ) /* GravityStatus */
     , (3710967651,  19, True ) /* Attackable */
     , (3710967651,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710967651,   5, -0.0666666666666667) /* ManaRate */
     , (3710967651,  21,       0) /* WeaponLength */
     , (3710967651,  22, 0.499372526193248) /* DamageVariance */
     , (3710967651,  26,       0) /* MaximumVelocity */
     , (3710967651,  29,     1.1) /* WeaponDefense */
     , (3710967651,  39, 1.10000002384186) /* DefaultScale */
     , (3710967651,  62,    1.19) /* WeaponOffense */
     , (3710967651,  63,       1) /* DamageMod */
     , (3710967651, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710967651,   1, 'Long Sword') /* Name */
     , (3710967651,  16, 'Long Sword of Endurance') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710967651,   1,   33554533) /* Setup */
     , (3710967651,   3,  536870932) /* SoundTable */
     , (3710967651,   6,   67111919) /* PaletteBase */
     , (3710967651,   8,  100669026) /* Icon */
     , (3710967651,  22,  872415275) /* PhysicsEffectTable */
     , (3710967651, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3710967651, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710967651, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710967651,   1, 1343238564) /* Owner */
     , (3710967651,   2, 1343238564) /* Container */
     , (3710967651, 8000, 3710967651) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3710967651,  1605,      2) 
     , (3710967651,  1627,      2) 
     , (3710967651,  2061,      2) 
     , (3710967651,  2549,      2) 
     , (3710967651,  4395,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3710967651, 67111920, 0, 0);
