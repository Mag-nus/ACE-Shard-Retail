INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3422573801, 32982, 6, 3330368) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3422573801,   1,          1) /* ItemType - MeleeWeapon */
     , (3422573801,   5,        450) /* EncumbranceVal */
     , (3422573801,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3422573801,  16,          1) /* ItemUseable - No */
     , (3422573801,  19,      10000) /* Value */
     , (3422573801,  44,         52) /* Damage */
     , (3422573801,  45,          3) /* DamageType - Slash, Pierce */
     , (3422573801,  47,          6) /* AttackType - Thrust, Slash */
     , (3422573801,  48,         45) /* WeaponSkill - LightWeapons */
     , (3422573801,  49,         35) /* WeaponTime */
     , (3422573801,  51,          1) /* CombatUse - Melee */
     , (3422573801,  65,        101) /* Placement - Resting */
     , (3422573801,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3422573801, 106,        400) /* ItemSpellcraft */
     , (3422573801, 107,       5000) /* ItemCurMana */
     , (3422573801, 108,       5000) /* ItemMaxMana */
     , (3422573801, 109,          0) /* ItemDifficulty */
     , (3422573801, 151,          2) /* HookType - Wall */
     , (3422573801, 158,          7) /* WieldRequirements - Level */
     , (3422573801, 159,          1) /* WieldSkillType - Axe */
     , (3422573801, 160,        100) /* WieldDifficulty */
     , (3422573801, 353,          2) /* WeaponType - Sword */
     , (3422573801, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (3422573801, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3422573801,   1, False) /* Stuck */
     , (3422573801,  11, True ) /* IgnoreCollisions */
     , (3422573801,  13, True ) /* Ethereal */
     , (3422573801,  14, True ) /* GravityStatus */
     , (3422573801,  19, True ) /* Attackable */
     , (3422573801,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3422573801,   5,   -0.05) /* ManaRate */
     , (3422573801,  21,       0) /* WeaponLength */
     , (3422573801,  22,     0.5) /* DamageVariance */
     , (3422573801,  26,       0) /* MaximumVelocity */
     , (3422573801,  29,    1.15) /* WeaponDefense */
     , (3422573801,  39, 1.100000023841858) /* DefaultScale */
     , (3422573801,  62,     1.1) /* WeaponOffense */
     , (3422573801,  63,       1) /* DamageMod */
     , (3422573801, 136,       1) /* CriticalMultiplier */
     , (3422573801, 147,       1) /* CriticalFrequency */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3422573801,   1, 'Princely Runed Flamberge') /* Name */
     , (3422573801,  15, 'A flamberge crafted by Silveran smiths, once commissioned by Varicci on Ispar for the Royal Armory.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3422573801,   1,   33559862) /* Setup */
     , (3422573801,   3,  536870932) /* SoundTable */
     , (3422573801,   6,   67115557) /* PaletteBase */
     , (3422573801,   8,  100686955) /* Icon */
     , (3422573801,  22,  872415275) /* PhysicsEffectTable */
     , (3422573801,  50,  100688913) /* IconOverlay */
     , (3422573801,  55,       2074) /* ProcSpell - ImperilOther7 */
     , (3422573801, 8001, 1344356888) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Container, ValidLocations, Burden, HookType, IconOverlay */
     , (3422573801, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3422573801, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3422573801,   1, 3422573779) /* Owner */
     , (3422573801,   2, 3422573779) /* Container */
     , (3422573801, 8000, 3422573801) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3422573801,  2074,      2) 
     , (3422573801,  2096,      2) 
     , (3422573801,  2101,      2) 
     , (3422573801,  2106,      2) 
     , (3422573801,  2116,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3422573801, 67116388, 0, 0, 0);
