INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2622014241, 25631, 6, 3330368) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2622014241,   1,          1) /* ItemType - MeleeWeapon */
     , (2622014241,   5,        550) /* EncumbranceVal */
     , (2622014241,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2622014241,  16,          1) /* ItemUseable - No */
     , (2622014241,  18,          1) /* UiEffects - Magical */
     , (2622014241,  19,       8000) /* Value */
     , (2622014241,  33,          1) /* Bonded - Bonded */
     , (2622014241,  36,       9999) /* ResistMagic */
     , (2622014241,  44,         61) /* Damage */
     , (2622014241,  45,         32) /* DamageType - Acid */
     , (2622014241,  47,          6) /* AttackType - Thrust, Slash */
     , (2622014241,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (2622014241,  49,          5) /* WeaponTime */
     , (2622014241,  51,          1) /* CombatUse - Melee */
     , (2622014241,  65,        101) /* Placement - Resting */
     , (2622014241,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2622014241, 106,        300) /* ItemSpellcraft */
     , (2622014241, 107,        614) /* ItemCurMana */
     , (2622014241, 108,        800) /* ItemMaxMana */
     , (2622014241, 109,         50) /* ItemDifficulty */
     , (2622014241, 114,          1) /* Attuned - Attuned */
     , (2622014241, 151,          2) /* HookType - Wall */
     , (2622014241, 158,          2) /* WieldRequirements - RawSkill */
     , (2622014241, 159,         46) /* WieldSkillType - FinesseWeapons */
     , (2622014241, 160,        325) /* WieldDifficulty */
     , (2622014241, 166,         31) /* SlayerCreatureType - Human */
     , (2622014241, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (2622014241, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2622014241,   1, False) /* Stuck */
     , (2622014241,  11, True ) /* IgnoreCollisions */
     , (2622014241,  13, True ) /* Ethereal */
     , (2622014241,  14, True ) /* GravityStatus */
     , (2622014241,  19, True ) /* Attackable */
     , (2622014241,  22, True ) /* Inscribable */
     , (2622014241,  99, True ) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2622014241,   5, -0.025000000372529) /* ManaRate */
     , (2622014241,  21,       0) /* WeaponLength */
     , (2622014241,  22, 0.400000005960464) /* DamageVariance */
     , (2622014241,  26,       0) /* MaximumVelocity */
     , (2622014241,  29, 1.20000004768372) /* WeaponDefense */
     , (2622014241,  62, 1.21000003814697) /* WeaponOffense */
     , (2622014241,  63,       1) /* DamageMod */
     , (2622014241, 155,       1) /* IgnoreArmor */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2622014241,   1, 'Acidic Weeping Sword') /* Name */
     , (2622014241,  15, 'A sword infused with the Heart of the Innocent.The weapon appears to be guided by a preternatural force seeking flesh and blood with great tenacity.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2622014241,   1,   33558474) /* Setup */
     , (2622014241,   3,  536870932) /* SoundTable */
     , (2622014241,   6,   67114522) /* PaletteBase */
     , (2622014241,   8,  100674908) /* Icon */
     , (2622014241,  22,  872415275) /* PhysicsEffectTable */
     , (2622014241, 8001,  270615192) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, HookType */
     , (2622014241, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2622014241, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2622014241,   1, 2622014235) /* Owner */
     , (2622014241,   2, 2622014235) /* Container */
     , (2622014241, 8000, 2622014241) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2622014241,  2689,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2622014241, 67114519, 0, 0);
