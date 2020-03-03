INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710969826, 32982, 6, 3330368) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710969826,   1,          1) /* ItemType - MeleeWeapon */
     , (3710969826,   5,        450) /* EncumbranceVal */
     , (3710969826,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3710969826,  16,          1) /* ItemUseable - No */
     , (3710969826,  19,      10000) /* Value */
     , (3710969826,  44,         52) /* Damage */
     , (3710969826,  45,          3) /* DamageType - Slash, Pierce */
     , (3710969826,  47,          6) /* AttackType - Thrust, Slash */
     , (3710969826,  48,         45) /* WeaponSkill - LightWeapons */
     , (3710969826,  49,         35) /* WeaponTime */
     , (3710969826,  51,          1) /* CombatUse - Melee */
     , (3710969826,  65,        101) /* Placement - Resting */
     , (3710969826,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710969826, 106,        400) /* ItemSpellcraft */
     , (3710969826, 107,       5000) /* ItemCurMana */
     , (3710969826, 108,       5000) /* ItemMaxMana */
     , (3710969826, 109,          0) /* ItemDifficulty */
     , (3710969826, 151,          2) /* HookType - Wall */
     , (3710969826, 158,          7) /* WieldRequirements - Level */
     , (3710969826, 159,          1) /* WieldSkillType - Axe */
     , (3710969826, 160,        100) /* WieldDifficulty */
     , (3710969826, 353,          2) /* WeaponType - Sword */
     , (3710969826, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (3710969826, 9015,         18) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710969826,   1, False) /* Stuck */
     , (3710969826,  11, True ) /* IgnoreCollisions */
     , (3710969826,  13, True ) /* Ethereal */
     , (3710969826,  14, True ) /* GravityStatus */
     , (3710969826,  19, True ) /* Attackable */
     , (3710969826,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710969826,   5,   -0.05) /* ManaRate */
     , (3710969826,  21,       0) /* WeaponLength */
     , (3710969826,  22,     0.5) /* DamageVariance */
     , (3710969826,  26,       0) /* MaximumVelocity */
     , (3710969826,  29,    1.15) /* WeaponDefense */
     , (3710969826,  39, 1.10000002384186) /* DefaultScale */
     , (3710969826,  62,     1.1) /* WeaponOffense */
     , (3710969826,  63,       1) /* DamageMod */
     , (3710969826, 136,       1) /* CriticalMultiplier */
     , (3710969826, 147,       1) /* CriticalFrequency */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710969826,   1, 'Princely Runed Flamberge') /* Name */
     , (3710969826,  15, 'A flamberge crafted by Silveran smiths, once commissioned by Varicci on Ispar for the Royal Armory.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710969826,   1,   33559862) /* Setup */
     , (3710969826,   3,  536870932) /* SoundTable */
     , (3710969826,   6,   67115557) /* PaletteBase */
     , (3710969826,   8,  100686955) /* Icon */
     , (3710969826,  22,  872415275) /* PhysicsEffectTable */
     , (3710969826,  50,  100688913) /* IconOverlay */
     , (3710969826,  55,       2074) /* ProcSpell - ImperilOther7 */
     , (3710969826, 8001, 1344356888) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Container, ValidLocations, Burden, HookType, IconOverlay */
     , (3710969826, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710969826, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710969826,   1, 3710969820) /* Owner */
     , (3710969826,   2, 3710969820) /* Container */
     , (3710969826, 8000, 3710969826) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3710969826,  2074,      2) 
     , (3710969826,  2096,      2) 
     , (3710969826,  2101,      2) 
     , (3710969826,  2106,      2) 
     , (3710969826,  2116,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3710969826, 67116388, 0, 0);
