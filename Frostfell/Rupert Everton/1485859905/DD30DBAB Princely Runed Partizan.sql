INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710966699, 32980, 6, 3330368) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710966699,   1,          1) /* ItemType - MeleeWeapon */
     , (3710966699,   5,        350) /* EncumbranceVal */
     , (3710966699,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3710966699,  16,          1) /* ItemUseable - No */
     , (3710966699,  19,      10000) /* Value */
     , (3710966699,  44,         60) /* Damage */
     , (3710966699,  45,          2) /* DamageType - Pierce */
     , (3710966699,  47,          2) /* AttackType - Thrust */
     , (3710966699,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (3710966699,  49,         40) /* WeaponTime */
     , (3710966699,  51,          1) /* CombatUse - Melee */
     , (3710966699,  65,        101) /* Placement - Resting */
     , (3710966699,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710966699, 106,        400) /* ItemSpellcraft */
     , (3710966699, 107,       4999) /* ItemCurMana */
     , (3710966699, 108,       5000) /* ItemMaxMana */
     , (3710966699, 109,          0) /* ItemDifficulty */
     , (3710966699, 151,          2) /* HookType - Wall */
     , (3710966699, 158,          7) /* WieldRequirements - Level */
     , (3710966699, 159,          1) /* WieldSkillType - Axe */
     , (3710966699, 160,        100) /* WieldDifficulty */
     , (3710966699, 353,          5) /* WeaponType - Spear */
     , (3710966699, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (3710966699, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710966699,   1, False) /* Stuck */
     , (3710966699,  11, True ) /* IgnoreCollisions */
     , (3710966699,  13, True ) /* Ethereal */
     , (3710966699,  14, True ) /* GravityStatus */
     , (3710966699,  19, True ) /* Attackable */
     , (3710966699,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710966699,   5, -0.05000000074505806) /* ManaRate */
     , (3710966699,  21,       0) /* WeaponLength */
     , (3710966699,  22,     0.5) /* DamageVariance */
     , (3710966699,  26,       0) /* MaximumVelocity */
     , (3710966699,  29, 1.149999976158142) /* WeaponDefense */
     , (3710966699,  62, 1.100000023841858) /* WeaponOffense */
     , (3710966699,  63,       1) /* DamageMod */
     , (3710966699, 136,       1) /* CriticalMultiplier */
     , (3710966699, 147,       1) /* CriticalFrequency */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710966699,   1, 'Princely Runed Partizan') /* Name */
     , (3710966699,  15, 'A partizan crafted by Silveran smiths, once commissioned by Varicci on Ispar for the Royal Armory.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710966699,   1,   33559865) /* Setup */
     , (3710966699,   3,  536870932) /* SoundTable */
     , (3710966699,   6,   67115560) /* PaletteBase */
     , (3710966699,   8,  100686985) /* Icon */
     , (3710966699,  22,  872415275) /* PhysicsEffectTable */
     , (3710966699,  50,  100688913) /* IconOverlay */
     , (3710966699,  55,       2074) /* ProcSpell - ImperilOther7 */
     , (3710966699, 8001, 1344356888) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Container, ValidLocations, Burden, HookType, IconOverlay */
     , (3710966699, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710966699, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710966699,   1, 3710966689) /* Owner */
     , (3710966699,   2, 3710966689) /* Container */
     , (3710966699, 8000, 3710966699) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3710966699,  2074,      2) 
     , (3710966699,  2096,      2) 
     , (3710966699,  2101,      2) 
     , (3710966699,  2106,      2) 
     , (3710966699,  2116,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3710966699, 67116408, 0, 0, 0);
