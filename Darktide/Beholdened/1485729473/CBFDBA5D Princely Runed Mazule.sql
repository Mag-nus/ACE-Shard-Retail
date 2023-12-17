INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3422403165, 32979, 6, 7524673) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3422403165,   1,          1) /* ItemType - MeleeWeapon */
     , (3422403165,   5,        500) /* EncumbranceVal */
     , (3422403165,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3422403165,  16,          1) /* ItemUseable - No */
     , (3422403165,  19,      10000) /* Value */
     , (3422403165,  44,         52) /* Damage */
     , (3422403165,  45,          4) /* DamageType - Bludgeon */
     , (3422403165,  47,          4) /* AttackType - Slash */
     , (3422403165,  48,         45) /* WeaponSkill - LightWeapons */
     , (3422403165,  49,         40) /* WeaponTime */
     , (3422403165,  51,          1) /* CombatUse - Melee */
     , (3422403165,  65,        101) /* Placement - Resting */
     , (3422403165,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3422403165, 106,        400) /* ItemSpellcraft */
     , (3422403165, 107,       5000) /* ItemCurMana */
     , (3422403165, 108,       5000) /* ItemMaxMana */
     , (3422403165, 109,          0) /* ItemDifficulty */
     , (3422403165, 151,          2) /* HookType - Wall */
     , (3422403165, 158,          7) /* WieldRequirements - Level */
     , (3422403165, 159,          1) /* WieldSkillType - Axe */
     , (3422403165, 160,        100) /* WieldDifficulty */
     , (3422403165, 353,          4) /* WeaponType - Mace */
     , (3422403165, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (3422403165, 9015,         48) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3422403165,   1, False) /* Stuck */
     , (3422403165,  11, True ) /* IgnoreCollisions */
     , (3422403165,  13, True ) /* Ethereal */
     , (3422403165,  14, True ) /* GravityStatus */
     , (3422403165,  19, True ) /* Attackable */
     , (3422403165,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3422403165,   5,   -0.05) /* ManaRate */
     , (3422403165,  21,       0) /* WeaponLength */
     , (3422403165,  22,     0.5) /* DamageVariance */
     , (3422403165,  26,       0) /* MaximumVelocity */
     , (3422403165,  29,    1.15) /* WeaponDefense */
     , (3422403165,  62,     1.1) /* WeaponOffense */
     , (3422403165,  63,       1) /* DamageMod */
     , (3422403165, 136,       1) /* CriticalMultiplier */
     , (3422403165, 147,       1) /* CriticalFrequency */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3422403165,   1, 'Princely Runed Mazule') /* Name */
     , (3422403165,  15, 'A mazule crafted by Silveran smiths, once commissioned by Varicci on Ispar for the Royal Armory.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3422403165,   1,   33559866) /* Setup */
     , (3422403165,   3,  536870932) /* SoundTable */
     , (3422403165,   6,   67115559) /* PaletteBase */
     , (3422403165,   8,  100686965) /* Icon */
     , (3422403165,  22,  872415275) /* PhysicsEffectTable */
     , (3422403165,  50,  100688913) /* IconOverlay */
     , (3422403165,  55,       2074) /* ProcSpell - ImperilOther7 */
     , (3422403165, 8001, 1344356888) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Container, ValidLocations, Burden, HookType, IconOverlay */
     , (3422403165, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3422403165, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3422403165,   1, 1344027092) /* Owner */
     , (3422403165,   2, 1344027092) /* Container */
     , (3422403165, 8000, 3422403165) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3422403165,  2074,      2) 
     , (3422403165,  2096,      2) 
     , (3422403165,  2101,      2) 
     , (3422403165,  2106,      2) 
     , (3422403165,  2116,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3422403165, 67116398, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3422403165, 0, 83896666, 83896666, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3422403165, 0, 16792135, 0);
