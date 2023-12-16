INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2210356781, 25611, 6, 7524673) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2210356781,   1,          1) /* ItemType - MeleeWeapon */
     , (2210356781,   5,        125) /* EncumbranceVal */
     , (2210356781,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2210356781,  16,          1) /* ItemUseable - No */
     , (2210356781,  18,          1) /* UiEffects - Magical */
     , (2210356781,  19,       8000) /* Value */
     , (2210356781,  33,          1) /* Bonded - Bonded */
     , (2210356781,  36,       9999) /* ResistMagic */
     , (2210356781,  44,         54) /* Damage */
     , (2210356781,  45,         32) /* DamageType - Acid */
     , (2210356781,  47,          1) /* AttackType - Punch */
     , (2210356781,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (2210356781,  49,          1) /* WeaponTime */
     , (2210356781,  51,          1) /* CombatUse - Melee */
     , (2210356781,  65,        101) /* Placement - Resting */
     , (2210356781,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2210356781, 106,        300) /* ItemSpellcraft */
     , (2210356781, 107,        491) /* ItemCurMana */
     , (2210356781, 108,        800) /* ItemMaxMana */
     , (2210356781, 109,         50) /* ItemDifficulty */
     , (2210356781, 114,          1) /* Attuned - Attuned */
     , (2210356781, 151,          2) /* HookType - Wall */
     , (2210356781, 158,          2) /* WieldRequirements - RawSkill */
     , (2210356781, 159,         44) /* WieldSkillType - HeavyWeapons */
     , (2210356781, 160,        325) /* WieldDifficulty */
     , (2210356781, 166,         31) /* SlayerCreatureType - Human */
     , (2210356781, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (2210356781, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2210356781,   1, False) /* Stuck */
     , (2210356781,  11, True ) /* IgnoreCollisions */
     , (2210356781,  13, True ) /* Ethereal */
     , (2210356781,  14, True ) /* GravityStatus */
     , (2210356781,  19, True ) /* Attackable */
     , (2210356781,  22, True ) /* Inscribable */
     , (2210356781,  91, True ) /* Retained */
     , (2210356781,  99, True ) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2210356781,   5, -0.02500000037252903) /* ManaRate */
     , (2210356781,  21,       0) /* WeaponLength */
     , (2210356781,  22,     0.5) /* DamageVariance */
     , (2210356781,  26,       0) /* MaximumVelocity */
     , (2210356781,  29, 1.1799999475479126) /* WeaponDefense */
     , (2210356781,  62, 1.2300000190734863) /* WeaponOffense */
     , (2210356781,  63,       1) /* DamageMod */
     , (2210356781, 155,       1) /* IgnoreArmor */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2210356781,   1, 'Acidic Weeping Claw') /* Name */
     , (2210356781,   7, '"Caustic Bite"') /* Inscription */
     , (2210356781,   8, 'Azrakin') /* ScribeName */
     , (2210356781,  15, 'A claw infused with the Heart of the Innocent.The weapon appears to be guided by a preternatural force seeking flesh and blood with great tenacity.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2210356781,   1,   33558486) /* Setup */
     , (2210356781,   3,  536870932) /* SoundTable */
     , (2210356781,   6,   67114522) /* PaletteBase */
     , (2210356781,   8,  100674887) /* Icon */
     , (2210356781,  22,  872415275) /* PhysicsEffectTable */
     , (2210356781, 8001,  270615192) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, HookType */
     , (2210356781, 8003,   16777234) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Retained */
     , (2210356781, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2210356781,   1, 2210356777) /* Owner */
     , (2210356781,   2, 2210356777) /* Container */
     , (2210356781, 8000, 2210356781) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2210356781,  2694,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2210356781, 67114519, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2210356781, 0, 83894777, 83894777, 0)
     , (2210356781, 0, 83894775, 83894775, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2210356781, 0, 16789573, 0);
