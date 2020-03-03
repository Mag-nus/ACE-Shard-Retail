INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2248025392, 33211, 6, 7524673) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2248025392,   1,          1) /* ItemType - MeleeWeapon */
     , (2248025392,   5,        400) /* EncumbranceVal */
     , (2248025392,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2248025392,  16,          1) /* ItemUseable - No */
     , (2248025392,  19,      15000) /* Value */
     , (2248025392,  44,         60) /* Damage */
     , (2248025392,  45,          4) /* DamageType - Bludgeon */
     , (2248025392,  47,          6) /* AttackType - Thrust, Slash */
     , (2248025392,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (2248025392,  49,         40) /* WeaponTime */
     , (2248025392,  51,          1) /* CombatUse - Melee */
     , (2248025392,  65,        101) /* Placement - Resting */
     , (2248025392,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2248025392, 106,        450) /* ItemSpellcraft */
     , (2248025392, 107,       5803) /* ItemCurMana */
     , (2248025392, 108,       6000) /* ItemMaxMana */
     , (2248025392, 109,          0) /* ItemDifficulty */
     , (2248025392, 151,          2) /* HookType - Wall */
     , (2248025392, 158,          7) /* WieldRequirements - Level */
     , (2248025392, 159,          1) /* WieldSkillType - Axe */
     , (2248025392, 160,        120) /* WieldDifficulty */
     , (2248025392, 353,          7) /* WeaponType - Staff */
     , (2248025392, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (2248025392, 9015,         68) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2248025392,   1, False) /* Stuck */
     , (2248025392,  11, True ) /* IgnoreCollisions */
     , (2248025392,  13, True ) /* Ethereal */
     , (2248025392,  14, True ) /* GravityStatus */
     , (2248025392,  19, True ) /* Attackable */
     , (2248025392,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2248025392,   5,   -0.05) /* ManaRate */
     , (2248025392,  21,       0) /* WeaponLength */
     , (2248025392,  22,     0.4) /* DamageVariance */
     , (2248025392,  26,       0) /* MaximumVelocity */
     , (2248025392,  29,    1.15) /* WeaponDefense */
     , (2248025392,  62,     1.1) /* WeaponOffense */
     , (2248025392,  63,       1) /* DamageMod */
     , (2248025392, 136,       1) /* CriticalMultiplier */
     , (2248025392, 147,       1) /* CriticalFrequency */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2248025392,   1, 'Royal Runed Bastone') /* Name */
     , (2248025392,  15, 'A bastone crafted by Silveran smiths, once commissioned by Varicci on Ispar for the Royal Armory.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2248025392,   1,   33559936) /* Setup */
     , (2248025392,   3,  536870932) /* SoundTable */
     , (2248025392,   6,   67116428) /* PaletteBase */
     , (2248025392,   8,  100687017) /* Icon */
     , (2248025392,  22,  872415275) /* PhysicsEffectTable */
     , (2248025392,  50,  100688914) /* IconOverlay */
     , (2248025392,  55,       2074) /* ProcSpell - ImperilOther7 */
     , (2248025392, 8001, 1344356888) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Container, ValidLocations, Burden, HookType, IconOverlay */
     , (2248025392, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2248025392, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2248025392,   1, 1342270612) /* Owner */
     , (2248025392,   2, 1342270612) /* Container */
     , (2248025392, 8000, 2248025392) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2248025392,  2074,      2) 
     , (2248025392,  2096,      2) 
     , (2248025392,  2101,      2) 
     , (2248025392,  2106,      2) 
     , (2248025392,  2116,      2) 
     , (2248025392,  2694,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2248025392, 67116430, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2248025392, 0, 83897173, 83897173, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2248025392, 0, 16792138, 0);
