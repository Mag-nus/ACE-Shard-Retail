INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2236661065, 32980, 6, 7524673) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2236661065,   1,          1) /* ItemType - MeleeWeapon */
     , (2236661065,   5,        350) /* EncumbranceVal */
     , (2236661065,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2236661065,  16,          1) /* ItemUseable - No */
     , (2236661065,  19,      10000) /* Value */
     , (2236661065,  44,         60) /* Damage */
     , (2236661065,  45,          2) /* DamageType - Pierce */
     , (2236661065,  47,          2) /* AttackType - Thrust */
     , (2236661065,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (2236661065,  49,         40) /* WeaponTime */
     , (2236661065,  51,          1) /* CombatUse - Melee */
     , (2236661065,  65,        101) /* Placement - Resting */
     , (2236661065,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2236661065, 106,        400) /* ItemSpellcraft */
     , (2236661065, 107,       2552) /* ItemCurMana */
     , (2236661065, 108,       5000) /* ItemMaxMana */
     , (2236661065, 109,          0) /* ItemDifficulty */
     , (2236661065, 151,          2) /* HookType - Wall */
     , (2236661065, 158,          7) /* WieldRequirements - Level */
     , (2236661065, 159,          1) /* WieldSkillType - Axe */
     , (2236661065, 160,        100) /* WieldDifficulty */
     , (2236661065, 353,          5) /* WeaponType - Spear */
     , (2236661065, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (2236661065, 9015,         43) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2236661065,   1, False) /* Stuck */
     , (2236661065,  11, True ) /* IgnoreCollisions */
     , (2236661065,  13, True ) /* Ethereal */
     , (2236661065,  14, True ) /* GravityStatus */
     , (2236661065,  19, True ) /* Attackable */
     , (2236661065,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2236661065,   5,   -0.05) /* ManaRate */
     , (2236661065,  21,       0) /* WeaponLength */
     , (2236661065,  22,     0.5) /* DamageVariance */
     , (2236661065,  26,       0) /* MaximumVelocity */
     , (2236661065,  29,    1.15) /* WeaponDefense */
     , (2236661065,  62,     1.1) /* WeaponOffense */
     , (2236661065,  63,       1) /* DamageMod */
     , (2236661065, 136,       1) /* CriticalMultiplier */
     , (2236661065, 147,       1) /* CriticalFrequency */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2236661065,   1, 'Princely Runed Partizan') /* Name */
     , (2236661065,  15, 'A partizan crafted by Silveran smiths, once commissioned by Varicci on Ispar for the Royal Armory.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2236661065,   1,   33559865) /* Setup */
     , (2236661065,   3,  536870932) /* SoundTable */
     , (2236661065,   6,   67115560) /* PaletteBase */
     , (2236661065,   8,  100686985) /* Icon */
     , (2236661065,  22,  872415275) /* PhysicsEffectTable */
     , (2236661065,  50,  100688913) /* IconOverlay */
     , (2236661065,  55,       2074) /* ProcSpell - ImperilOther7 */
     , (2236661065, 8001, 1344356888) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Container, ValidLocations, Burden, HookType, IconOverlay */
     , (2236661065, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2236661065, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2236661065,   1, 1344162603) /* Owner */
     , (2236661065,   2, 1344162603) /* Container */
     , (2236661065, 8000, 2236661065) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2236661065,  2074,      2) 
     , (2236661065,  2096,      2) 
     , (2236661065,  2101,      2) 
     , (2236661065,  2106,      2) 
     , (2236661065,  2116,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2236661065, 67116408, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2236661065, 0, 83896667, 83896667, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2236661065, 0, 16791842, 0);
