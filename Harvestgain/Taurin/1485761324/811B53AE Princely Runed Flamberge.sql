INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166051758, 32982, 6, 3330368) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166051758,   1,          1) /* ItemType - MeleeWeapon */
     , (2166051758,   5,        450) /* EncumbranceVal */
     , (2166051758,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2166051758,  16,          1) /* ItemUseable - No */
     , (2166051758,  19,      10000) /* Value */
     , (2166051758,  44,         52) /* Damage */
     , (2166051758,  45,          3) /* DamageType - Slash, Pierce */
     , (2166051758,  47,          6) /* AttackType - Thrust, Slash */
     , (2166051758,  48,         45) /* WeaponSkill - LightWeapons */
     , (2166051758,  49,         35) /* WeaponTime */
     , (2166051758,  51,          1) /* CombatUse - Melee */
     , (2166051758,  65,        101) /* Placement - Resting */
     , (2166051758,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2166051758, 106,        400) /* ItemSpellcraft */
     , (2166051758, 107,       5000) /* ItemCurMana */
     , (2166051758, 108,       5000) /* ItemMaxMana */
     , (2166051758, 109,          0) /* ItemDifficulty */
     , (2166051758, 151,          2) /* HookType - Wall */
     , (2166051758, 158,          7) /* WieldRequirements - Level */
     , (2166051758, 159,          1) /* WieldSkillType - Axe */
     , (2166051758, 160,        100) /* WieldDifficulty */
     , (2166051758, 353,          2) /* WeaponType - Sword */
     , (2166051758, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (2166051758, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166051758,   1, False) /* Stuck */
     , (2166051758,  11, True ) /* IgnoreCollisions */
     , (2166051758,  13, True ) /* Ethereal */
     , (2166051758,  14, True ) /* GravityStatus */
     , (2166051758,  19, True ) /* Attackable */
     , (2166051758,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2166051758,   5,   -0.05) /* ManaRate */
     , (2166051758,  21,       0) /* WeaponLength */
     , (2166051758,  22,     0.5) /* DamageVariance */
     , (2166051758,  26,       0) /* MaximumVelocity */
     , (2166051758,  29,    1.15) /* WeaponDefense */
     , (2166051758,  39, 1.100000023841858) /* DefaultScale */
     , (2166051758,  62,     1.1) /* WeaponOffense */
     , (2166051758,  63,       1) /* DamageMod */
     , (2166051758, 136,       1) /* CriticalMultiplier */
     , (2166051758, 147,       1) /* CriticalFrequency */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166051758,   1, 'Princely Runed Flamberge') /* Name */
     , (2166051758,  15, 'A flamberge crafted by Silveran smiths, once commissioned by Varicci on Ispar for the Royal Armory.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166051758,   1,   33559862) /* Setup */
     , (2166051758,   3,  536870932) /* SoundTable */
     , (2166051758,   6,   67115557) /* PaletteBase */
     , (2166051758,   8,  100686955) /* Icon */
     , (2166051758,  22,  872415275) /* PhysicsEffectTable */
     , (2166051758,  50,  100688913) /* IconOverlay */
     , (2166051758,  55,       2074) /* ProcSpell - ImperilOther7 */
     , (2166051758, 8001, 1344356888) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Container, ValidLocations, Burden, HookType, IconOverlay */
     , (2166051758, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2166051758, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166051758,   1, 2166095166) /* Owner */
     , (2166051758,   2, 2166095166) /* Container */
     , (2166051758, 8000, 2166051758) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2166051758,  2074,      2) 
     , (2166051758,  2096,      2) 
     , (2166051758,  2101,      2) 
     , (2166051758,  2106,      2) 
     , (2166051758,  2116,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2166051758, 67116388, 0, 0);
