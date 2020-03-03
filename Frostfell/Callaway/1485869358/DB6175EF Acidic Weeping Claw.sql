INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3680597487, 25611, 6, 7524673) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3680597487,   1,          1) /* ItemType - MeleeWeapon */
     , (3680597487,   5,        125) /* EncumbranceVal */
     , (3680597487,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3680597487,  16,          1) /* ItemUseable - No */
     , (3680597487,  18,          1) /* UiEffects - Magical */
     , (3680597487,  19,       8000) /* Value */
     , (3680597487,  33,          1) /* Bonded - Bonded */
     , (3680597487,  36,       9999) /* ResistMagic */
     , (3680597487,  44,         54) /* Damage */
     , (3680597487,  45,         32) /* DamageType - Acid */
     , (3680597487,  47,          1) /* AttackType - Punch */
     , (3680597487,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (3680597487,  49,          1) /* WeaponTime */
     , (3680597487,  51,          1) /* CombatUse - Melee */
     , (3680597487,  65,        101) /* Placement - Resting */
     , (3680597487,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3680597487, 106,        300) /* ItemSpellcraft */
     , (3680597487, 107,        785) /* ItemCurMana */
     , (3680597487, 108,        800) /* ItemMaxMana */
     , (3680597487, 109,         50) /* ItemDifficulty */
     , (3680597487, 114,          0) /* Attuned - Normal */
     , (3680597487, 151,          2) /* HookType - Wall */
     , (3680597487, 158,          2) /* WieldRequirements - RawSkill */
     , (3680597487, 159,         44) /* WieldSkillType - HeavyWeapons */
     , (3680597487, 160,        325) /* WieldDifficulty */
     , (3680597487, 166,         31) /* SlayerCreatureType - Human */
     , (3680597487, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (3680597487, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3680597487,   1, False) /* Stuck */
     , (3680597487,  11, True ) /* IgnoreCollisions */
     , (3680597487,  13, True ) /* Ethereal */
     , (3680597487,  14, True ) /* GravityStatus */
     , (3680597487,  19, True ) /* Attackable */
     , (3680597487,  22, True ) /* Inscribable */
     , (3680597487,  85, True ) /* AppraisalHasAllowedWielder */
     , (3680597487,  99, False) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3680597487,   5,  -0.025) /* ManaRate */
     , (3680597487,  21,       0) /* WeaponLength */
     , (3680597487,  22,     0.5) /* DamageVariance */
     , (3680597487,  26,       0) /* MaximumVelocity */
     , (3680597487,  29,    1.18) /* WeaponDefense */
     , (3680597487,  62,    1.23) /* WeaponOffense */
     , (3680597487,  63,       1) /* DamageMod */
     , (3680597487, 155,       1) /* IgnoreArmor */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3680597487,   1, 'Acidic Weeping Claw') /* Name */
     , (3680597487,  15, 'A claw infused with the Heart of the Innocent.The weapon appears to be guided by a preternatural force seeking flesh and blood with great tenacity.') /* ShortDesc */
     , (3680597487,  25, 'Callaway') /* CraftsmanName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3680597487,   1,   33558486) /* Setup */
     , (3680597487,   3,  536870932) /* SoundTable */
     , (3680597487,   6,   67114522) /* PaletteBase */
     , (3680597487,   8,  100674887) /* Icon */
     , (3680597487,  22,  872415275) /* PhysicsEffectTable */
     , (3680597487, 8001,  270615192) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, HookType */
     , (3680597487, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3680597487, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3680597487,   1, 3681821632) /* Owner */
     , (3680597487,   2, 3681821632) /* Container */
     , (3680597487, 8000, 3680597487) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3680597487,  2694,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3680597487, 67114519, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3680597487, 0, 83894777, 83894777, 0)
     , (3680597487, 0, 83894775, 83894775, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3680597487, 0, 16789573, 0);
