INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2621036856, 25631, 6, 3330368) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2621036856,   1,          1) /* ItemType - MeleeWeapon */
     , (2621036856,   5,        550) /* EncumbranceVal */
     , (2621036856,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2621036856,  16,          1) /* ItemUseable - No */
     , (2621036856,  18,          1) /* UiEffects - Magical */
     , (2621036856,  19,       8000) /* Value */
     , (2621036856,  33,          1) /* Bonded - Bonded */
     , (2621036856,  36,       9999) /* ResistMagic */
     , (2621036856,  44,         61) /* Damage */
     , (2621036856,  45,         32) /* DamageType - Acid */
     , (2621036856,  47,          6) /* AttackType - Thrust, Slash */
     , (2621036856,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (2621036856,  49,          5) /* WeaponTime */
     , (2621036856,  51,          1) /* CombatUse - Melee */
     , (2621036856,  65,        101) /* Placement - Resting */
     , (2621036856,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2621036856, 106,        300) /* ItemSpellcraft */
     , (2621036856, 107,        775) /* ItemCurMana */
     , (2621036856, 108,        800) /* ItemMaxMana */
     , (2621036856, 109,         50) /* ItemDifficulty */
     , (2621036856, 114,          1) /* Attuned - Attuned */
     , (2621036856, 151,          2) /* HookType - Wall */
     , (2621036856, 158,          2) /* WieldRequirements - RawSkill */
     , (2621036856, 159,         46) /* WieldSkillType - FinesseWeapons */
     , (2621036856, 160,        325) /* WieldDifficulty */
     , (2621036856, 166,         31) /* SlayerCreatureType - Human */
     , (2621036856, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (2621036856, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2621036856,   1, False) /* Stuck */
     , (2621036856,  11, True ) /* IgnoreCollisions */
     , (2621036856,  13, True ) /* Ethereal */
     , (2621036856,  14, True ) /* GravityStatus */
     , (2621036856,  19, True ) /* Attackable */
     , (2621036856,  22, True ) /* Inscribable */
     , (2621036856,  99, True ) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2621036856,   5, -0.025000000372529) /* ManaRate */
     , (2621036856,  21,       0) /* WeaponLength */
     , (2621036856,  22, 0.400000005960464) /* DamageVariance */
     , (2621036856,  26,       0) /* MaximumVelocity */
     , (2621036856,  29, 1.20000004768372) /* WeaponDefense */
     , (2621036856,  62, 1.21000003814697) /* WeaponOffense */
     , (2621036856,  63,       1) /* DamageMod */
     , (2621036856, 155,       1) /* IgnoreArmor */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2621036856,   1, 'Acidic Weeping Sword') /* Name */
     , (2621036856,  15, 'A sword infused with the Heart of the Innocent.The weapon appears to be guided by a preternatural force seeking flesh and blood with great tenacity.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2621036856,   1,   33558474) /* Setup */
     , (2621036856,   3,  536870932) /* SoundTable */
     , (2621036856,   6,   67114522) /* PaletteBase */
     , (2621036856,   8,  100674908) /* Icon */
     , (2621036856,  22,  872415275) /* PhysicsEffectTable */
     , (2621036856, 8001,  270615192) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, HookType */
     , (2621036856, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2621036856, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2621036856,   1, 2621036851) /* Owner */
     , (2621036856,   2, 2621036851) /* Container */
     , (2621036856, 8000, 2621036856) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2621036856,  2689,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2621036856, 67114519, 0, 0);
