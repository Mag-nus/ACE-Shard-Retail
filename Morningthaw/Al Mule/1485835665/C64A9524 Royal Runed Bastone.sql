INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3326776612, 33211, 6, 3330368) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3326776612,   1,          1) /* ItemType - MeleeWeapon */
     , (3326776612,   5,        400) /* EncumbranceVal */
     , (3326776612,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3326776612,  16,          1) /* ItemUseable - No */
     , (3326776612,  19,      15000) /* Value */
     , (3326776612,  44,         60) /* Damage */
     , (3326776612,  45,          4) /* DamageType - Bludgeon */
     , (3326776612,  47,          6) /* AttackType - Thrust, Slash */
     , (3326776612,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (3326776612,  49,         40) /* WeaponTime */
     , (3326776612,  51,          1) /* CombatUse - Melee */
     , (3326776612,  65,        101) /* Placement - Resting */
     , (3326776612,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3326776612, 106,        450) /* ItemSpellcraft */
     , (3326776612, 107,       6000) /* ItemCurMana */
     , (3326776612, 108,       6000) /* ItemMaxMana */
     , (3326776612, 109,          0) /* ItemDifficulty */
     , (3326776612, 151,          2) /* HookType - Wall */
     , (3326776612, 158,          7) /* WieldRequirements - Level */
     , (3326776612, 159,          1) /* WieldSkillType - Axe */
     , (3326776612, 160,        120) /* WieldDifficulty */
     , (3326776612, 353,          7) /* WeaponType - Staff */
     , (3326776612, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (3326776612, 9015,         22) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3326776612,   1, False) /* Stuck */
     , (3326776612,  11, True ) /* IgnoreCollisions */
     , (3326776612,  13, True ) /* Ethereal */
     , (3326776612,  14, True ) /* GravityStatus */
     , (3326776612,  19, True ) /* Attackable */
     , (3326776612,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3326776612,   5,   -0.05) /* ManaRate */
     , (3326776612,  21,       0) /* WeaponLength */
     , (3326776612,  22,     0.4) /* DamageVariance */
     , (3326776612,  26,       0) /* MaximumVelocity */
     , (3326776612,  29,    1.15) /* WeaponDefense */
     , (3326776612,  62,     1.1) /* WeaponOffense */
     , (3326776612,  63,       1) /* DamageMod */
     , (3326776612, 136,       1) /* CriticalMultiplier */
     , (3326776612, 147,       1) /* CriticalFrequency */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3326776612,   1, 'Royal Runed Bastone') /* Name */
     , (3326776612,  15, 'A bastone crafted by Silveran smiths, once commissioned by Varicci on Ispar for the Royal Armory.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3326776612,   1,   33559936) /* Setup */
     , (3326776612,   3,  536870932) /* SoundTable */
     , (3326776612,   6,   67116428) /* PaletteBase */
     , (3326776612,   8,  100687017) /* Icon */
     , (3326776612,  22,  872415275) /* PhysicsEffectTable */
     , (3326776612,  50,  100688914) /* IconOverlay */
     , (3326776612,  55,       2074) /* ProcSpell - ImperilOther7 */
     , (3326776612, 8001, 1344356888) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Container, ValidLocations, Burden, HookType, IconOverlay */
     , (3326776612, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3326776612, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3326776612,   1, 1342652883) /* Owner */
     , (3326776612,   2, 1342652883) /* Container */
     , (3326776612, 8000, 3326776612) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3326776612,  2074,      2) 
     , (3326776612,  2096,      2) 
     , (3326776612,  2101,      2) 
     , (3326776612,  2106,      2) 
     , (3326776612,  2116,      2) 
     , (3326776612,  2694,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3326776612, 67116430, 0, 0);
