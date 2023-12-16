INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2210356790, 25614, 6, 7524673) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2210356790,   1,          1) /* ItemType - MeleeWeapon */
     , (2210356790,   5,        125) /* EncumbranceVal */
     , (2210356790,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2210356790,  16,          1) /* ItemUseable - No */
     , (2210356790,  18,          1) /* UiEffects - Magical */
     , (2210356790,  19,       8000) /* Value */
     , (2210356790,  33,          1) /* Bonded - Bonded */
     , (2210356790,  36,       9999) /* ResistMagic */
     , (2210356790,  44,         54) /* Damage */
     , (2210356790,  45,          8) /* DamageType - Cold */
     , (2210356790,  47,          1) /* AttackType - Punch */
     , (2210356790,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (2210356790,  49,          1) /* WeaponTime */
     , (2210356790,  51,          1) /* CombatUse - Melee */
     , (2210356790,  65,        101) /* Placement - Resting */
     , (2210356790,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2210356790, 106,        300) /* ItemSpellcraft */
     , (2210356790, 107,        772) /* ItemCurMana */
     , (2210356790, 108,        800) /* ItemMaxMana */
     , (2210356790, 109,         50) /* ItemDifficulty */
     , (2210356790, 114,          1) /* Attuned - Attuned */
     , (2210356790, 151,          2) /* HookType - Wall */
     , (2210356790, 158,          2) /* WieldRequirements - RawSkill */
     , (2210356790, 159,         44) /* WieldSkillType - HeavyWeapons */
     , (2210356790, 160,        325) /* WieldDifficulty */
     , (2210356790, 166,         31) /* SlayerCreatureType - Human */
     , (2210356790, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (2210356790, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2210356790,   1, False) /* Stuck */
     , (2210356790,  11, True ) /* IgnoreCollisions */
     , (2210356790,  13, True ) /* Ethereal */
     , (2210356790,  14, True ) /* GravityStatus */
     , (2210356790,  19, True ) /* Attackable */
     , (2210356790,  22, True ) /* Inscribable */
     , (2210356790,  91, True ) /* Retained */
     , (2210356790,  99, True ) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2210356790,   5, -0.02500000037252903) /* ManaRate */
     , (2210356790,  21,       0) /* WeaponLength */
     , (2210356790,  22,     0.5) /* DamageVariance */
     , (2210356790,  26,       0) /* MaximumVelocity */
     , (2210356790,  29, 1.1799999475479126) /* WeaponDefense */
     , (2210356790,  62, 1.2300000190734863) /* WeaponOffense */
     , (2210356790,  63,       1) /* DamageMod */
     , (2210356790, 155,       1) /* IgnoreArmor */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2210356790,   1, 'Frozen Weeping Claw') /* Name */
     , (2210356790,   7, '"Skadi''s Fist"') /* Inscription */
     , (2210356790,   8, 'Azrakin') /* ScribeName */
     , (2210356790,  15, 'A claw infused with the Heart of the Innocent.The weapon appears to be guided by a preternatural force seeking flesh and blood with great tenacity.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2210356790,   1,   33558485) /* Setup */
     , (2210356790,   3,  536870932) /* SoundTable */
     , (2210356790,   6,   67114522) /* PaletteBase */
     , (2210356790,   8,  100674889) /* Icon */
     , (2210356790,  22,  872415275) /* PhysicsEffectTable */
     , (2210356790, 8001,  270615192) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, HookType */
     , (2210356790, 8003,   16777234) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Retained */
     , (2210356790, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2210356790,   1, 2210356777) /* Owner */
     , (2210356790,   2, 2210356777) /* Container */
     , (2210356790, 8000, 2210356790) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2210356790,  2694,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2210356790, 67114523, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2210356790, 0, 83894777, 83894777, 0)
     , (2210356790, 0, 83894775, 83894775, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2210356790, 0, 16789573, 0);
