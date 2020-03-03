INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2343280266, 33209, 6, 7524673) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2343280266,   1,          1) /* ItemType - MeleeWeapon */
     , (2343280266,   5,        500) /* EncumbranceVal */
     , (2343280266,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2343280266,  16,          1) /* ItemUseable - No */
     , (2343280266,  19,      15000) /* Value */
     , (2343280266,  44,         54) /* Damage */
     , (2343280266,  45,          4) /* DamageType - Bludgeon */
     , (2343280266,  47,          4) /* AttackType - Slash */
     , (2343280266,  48,         45) /* WeaponSkill - LightWeapons */
     , (2343280266,  49,         40) /* WeaponTime */
     , (2343280266,  51,          1) /* CombatUse - Melee */
     , (2343280266,  65,        101) /* Placement - Resting */
     , (2343280266,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2343280266, 106,        450) /* ItemSpellcraft */
     , (2343280266, 107,       5648) /* ItemCurMana */
     , (2343280266, 108,       6000) /* ItemMaxMana */
     , (2343280266, 109,          0) /* ItemDifficulty */
     , (2343280266, 151,          2) /* HookType - Wall */
     , (2343280266, 158,          7) /* WieldRequirements - Level */
     , (2343280266, 159,          1) /* WieldSkillType - Axe */
     , (2343280266, 160,        120) /* WieldDifficulty */
     , (2343280266, 353,          4) /* WeaponType - Mace */
     , (2343280266, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (2343280266, 9015,         69) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2343280266,   1, False) /* Stuck */
     , (2343280266,  11, True ) /* IgnoreCollisions */
     , (2343280266,  13, True ) /* Ethereal */
     , (2343280266,  14, True ) /* GravityStatus */
     , (2343280266,  19, True ) /* Attackable */
     , (2343280266,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2343280266,   5,   -0.05) /* ManaRate */
     , (2343280266,  21,       0) /* WeaponLength */
     , (2343280266,  22,     0.5) /* DamageVariance */
     , (2343280266,  26,       0) /* MaximumVelocity */
     , (2343280266,  29,    1.15) /* WeaponDefense */
     , (2343280266,  62,     1.1) /* WeaponOffense */
     , (2343280266,  63,       1) /* DamageMod */
     , (2343280266, 136,       1) /* CriticalMultiplier */
     , (2343280266, 147,       1) /* CriticalFrequency */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2343280266,   1, 'Royal Runed Mazule') /* Name */
     , (2343280266,  15, 'A mazule crafted by Silveran smiths, once commissioned by Varicci on Ispar for the Royal Armory.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2343280266,   1,   33559934) /* Setup */
     , (2343280266,   3,  536870932) /* SoundTable */
     , (2343280266,   6,   67115559) /* PaletteBase */
     , (2343280266,   8,  100686965) /* Icon */
     , (2343280266,  22,  872415275) /* PhysicsEffectTable */
     , (2343280266,  50,  100688914) /* IconOverlay */
     , (2343280266,  55,       2074) /* ProcSpell - ImperilOther7 */
     , (2343280266, 8001, 1344356888) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Container, ValidLocations, Burden, HookType, IconOverlay */
     , (2343280266, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2343280266, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2343280266,   1, 1343301111) /* Owner */
     , (2343280266,   2, 1343301111) /* Container */
     , (2343280266, 8000, 2343280266) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2343280266,  2074,      2) 
     , (2343280266,  2096,      2) 
     , (2343280266,  2101,      2) 
     , (2343280266,  2106,      2) 
     , (2343280266,  2116,      2) 
     , (2343280266,  2686,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2343280266, 67116398, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2343280266, 0, 83896666, 83896666, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2343280266, 0, 16792135, 0);
