INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2868913154, 33209, 6, 3330368) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2868913154,   1,          1) /* ItemType - MeleeWeapon */
     , (2868913154,   5,        500) /* EncumbranceVal */
     , (2868913154,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2868913154,  16,          1) /* ItemUseable - No */
     , (2868913154,  19,      15000) /* Value */
     , (2868913154,  44,         54) /* Damage */
     , (2868913154,  45,          4) /* DamageType - Bludgeon */
     , (2868913154,  47,          4) /* AttackType - Slash */
     , (2868913154,  48,         45) /* WeaponSkill - LightWeapons */
     , (2868913154,  49,         40) /* WeaponTime */
     , (2868913154,  51,          1) /* CombatUse - Melee */
     , (2868913154,  65,        101) /* Placement - Resting */
     , (2868913154,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2868913154, 106,        450) /* ItemSpellcraft */
     , (2868913154, 107,       5998) /* ItemCurMana */
     , (2868913154, 108,       6000) /* ItemMaxMana */
     , (2868913154, 109,          0) /* ItemDifficulty */
     , (2868913154, 151,          2) /* HookType - Wall */
     , (2868913154, 158,          7) /* WieldRequirements - Level */
     , (2868913154, 159,          1) /* WieldSkillType - Axe */
     , (2868913154, 160,        120) /* WieldDifficulty */
     , (2868913154, 353,          4) /* WeaponType - Mace */
     , (2868913154, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (2868913154, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2868913154,   1, False) /* Stuck */
     , (2868913154,  11, True ) /* IgnoreCollisions */
     , (2868913154,  13, True ) /* Ethereal */
     , (2868913154,  14, True ) /* GravityStatus */
     , (2868913154,  19, True ) /* Attackable */
     , (2868913154,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2868913154,   5, -0.05000000074505806) /* ManaRate */
     , (2868913154,  21,       0) /* WeaponLength */
     , (2868913154,  22,     0.5) /* DamageVariance */
     , (2868913154,  26,       0) /* MaximumVelocity */
     , (2868913154,  29, 1.149999976158142) /* WeaponDefense */
     , (2868913154,  62, 1.100000023841858) /* WeaponOffense */
     , (2868913154,  63,       1) /* DamageMod */
     , (2868913154, 136,       1) /* CriticalMultiplier */
     , (2868913154, 147,       1) /* CriticalFrequency */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2868913154,   1, 'Royal Runed Mazule') /* Name */
     , (2868913154,  15, 'A mazule crafted by Silveran smiths, once commissioned by Varicci on Ispar for the Royal Armory.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2868913154,   1,   33559934) /* Setup */
     , (2868913154,   3,  536870932) /* SoundTable */
     , (2868913154,   6,   67115559) /* PaletteBase */
     , (2868913154,   8,  100686965) /* Icon */
     , (2868913154,  22,  872415275) /* PhysicsEffectTable */
     , (2868913154,  50,  100688914) /* IconOverlay */
     , (2868913154,  55,       2074) /* ProcSpell - ImperilOther7 */
     , (2868913154, 8001, 1344356888) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Container, ValidLocations, Burden, HookType, IconOverlay */
     , (2868913154, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2868913154, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2868913154,   1, 2868913171) /* Owner */
     , (2868913154,   2, 2868913171) /* Container */
     , (2868913154, 8000, 2868913154) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2868913154,  2074,      2) 
     , (2868913154,  2096,      2) 
     , (2868913154,  2101,      2) 
     , (2868913154,  2106,      2) 
     , (2868913154,  2116,      2) 
     , (2868913154,  2686,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2868913154, 67116398, 0, 0, 0);
