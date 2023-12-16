INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3668447133, 340, 6, 3330368) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3668447133,   1,          1) /* ItemType - MeleeWeapon */
     , (3668447133,   5,        450) /* EncumbranceVal */
     , (3668447133,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3668447133,  16,          1) /* ItemUseable - No */
     , (3668447133,  18,          1) /* UiEffects - Magical */
     , (3668447133,  19,       3871) /* Value */
     , (3668447133,  44,         32) /* Damage */
     , (3668447133,  45,          3) /* DamageType - Slash, Pierce */
     , (3668447133,  47,          6) /* AttackType - Thrust, Slash */
     , (3668447133,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (3668447133,  49,         35) /* WeaponTime */
     , (3668447133,  51,          1) /* CombatUse - Melee */
     , (3668447133,  65,        101) /* Placement - Resting */
     , (3668447133,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3668447133, 105,          3) /* ItemWorkmanship */
     , (3668447133, 106,        163) /* ItemSpellcraft */
     , (3668447133, 107,        210) /* ItemCurMana */
     , (3668447133, 108,        294) /* ItemMaxMana */
     , (3668447133, 109,         38) /* ItemDifficulty */
     , (3668447133, 110,          0) /* ItemAllegianceRankLimit */
     , (3668447133, 115,        183) /* ItemSkillLevelLimit */
     , (3668447133, 131,         60) /* MaterialType - Gold */
     , (3668447133, 151,          2) /* HookType - Wall */
     , (3668447133, 158,          2) /* WieldRequirements - RawSkill */
     , (3668447133, 159,         44) /* WieldSkillType - HeavyWeapons */
     , (3668447133, 160,        250) /* WieldDifficulty */
     , (3668447133, 176,         44) /* AppraisalItemSkill - HeavyWeapons */
     , (3668447133, 188,          2) /* HeritageGroup - Gharundim */
     , (3668447133, 353,          2) /* WeaponType - Sword */
     , (3668447133, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (3668447133, 9015,         32) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3668447133,   1, False) /* Stuck */
     , (3668447133,  11, True ) /* IgnoreCollisions */
     , (3668447133,  13, True ) /* Ethereal */
     , (3668447133,  14, True ) /* GravityStatus */
     , (3668447133,  19, True ) /* Attackable */
     , (3668447133,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3668447133,   5, -0.03333333507180214) /* ManaRate */
     , (3668447133,  21,       0) /* WeaponLength */
     , (3668447133,  22, 0.5874971151351929) /* DamageVariance */
     , (3668447133,  26,       0) /* MaximumVelocity */
     , (3668447133,  29,       1) /* WeaponDefense */
     , (3668447133,  39, 1.100000023841858) /* DefaultScale */
     , (3668447133,  62,       1) /* WeaponOffense */
     , (3668447133,  63,       1) /* DamageMod */
     , (3668447133, 8004,       3) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3668447133,   1, 'Shamshir') /* Name */
     , (3668447133,   7, 'Damage 15-30 S/P, Speed 35, Base Sword 250,    Skill 183, HS IV, BD III, Minor Blood Thirst 2pts, GHARU.') /* Inscription */
     , (3668447133,   8, 'Rhona') /* ScribeName */
     , (3668447133,  16, 'Finely crafted Gold Shamshir , set with 6 pieces of Jet') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3668447133,   1,   33554750) /* Setup */
     , (3668447133,   3,  536870932) /* SoundTable */
     , (3668447133,   6,   67111919) /* PaletteBase */
     , (3668447133,   8,  100668975) /* Icon */
     , (3668447133,  22,  872415275) /* PhysicsEffectTable */
     , (3668447133, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3668447133, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3668447133, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3668447133,   1, 1343195544) /* Owner */
     , (3668447133,   2, 1343195544) /* Container */
     , (3668447133, 8000, 3668447133) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3668447133,  1590,      2) 
     , (3668447133,  1613,      2) 
     , (3668447133,  2598,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3668447133, 67111919, 0, 0);
