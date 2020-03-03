INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2161047710, 25619, 6, 3330368) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2161047710,   1,          1) /* ItemType - MeleeWeapon */
     , (2161047710,   5,        750) /* EncumbranceVal */
     , (2161047710,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2161047710,  16,          1) /* ItemUseable - No */
     , (2161047710,  18,          1) /* UiEffects - Magical */
     , (2161047710,  19,       8000) /* Value */
     , (2161047710,  33,          1) /* Bonded - Bonded */
     , (2161047710,  36,       9999) /* ResistMagic */
     , (2161047710,  44,         68) /* Damage */
     , (2161047710,  45,         32) /* DamageType - Acid */
     , (2161047710,  47,          4) /* AttackType - Slash */
     , (2161047710,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (2161047710,  49,          5) /* WeaponTime */
     , (2161047710,  51,          1) /* CombatUse - Melee */
     , (2161047710,  65,        101) /* Placement - Resting */
     , (2161047710,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2161047710, 106,        300) /* ItemSpellcraft */
     , (2161047710, 107,        630) /* ItemCurMana */
     , (2161047710, 108,        800) /* ItemMaxMana */
     , (2161047710, 109,         50) /* ItemDifficulty */
     , (2161047710, 114,          1) /* Attuned - Attuned */
     , (2161047710, 151,          2) /* HookType - Wall */
     , (2161047710, 158,          2) /* WieldRequirements - RawSkill */
     , (2161047710, 159,         44) /* WieldSkillType - HeavyWeapons */
     , (2161047710, 160,        325) /* WieldDifficulty */
     , (2161047710, 166,         31) /* SlayerCreatureType - Human */
     , (2161047710, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (2161047710, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2161047710,   1, False) /* Stuck */
     , (2161047710,  11, True ) /* IgnoreCollisions */
     , (2161047710,  13, True ) /* Ethereal */
     , (2161047710,  14, True ) /* GravityStatus */
     , (2161047710,  19, True ) /* Attackable */
     , (2161047710,  22, True ) /* Inscribable */
     , (2161047710,  99, True ) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2161047710,   5,  -0.025) /* ManaRate */
     , (2161047710,  21,       0) /* WeaponLength */
     , (2161047710,  22,     0.3) /* DamageVariance */
     , (2161047710,  26,       0) /* MaximumVelocity */
     , (2161047710,  29,    1.21) /* WeaponDefense */
     , (2161047710,  62,     1.2) /* WeaponOffense */
     , (2161047710,  63,       1) /* DamageMod */
     , (2161047710, 155,       1) /* IgnoreArmor */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2161047710,   1, 'Acidic Weeping Mace') /* Name */
     , (2161047710,  15, 'A mace infused with the Heart of the Innocent.The weapon appears to be guided by a preternatural force seeking flesh and blood with great tenacity.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2161047710,   1,   33558483) /* Setup */
     , (2161047710,   3,  536870932) /* SoundTable */
     , (2161047710,   6,   67114522) /* PaletteBase */
     , (2161047710,   8,  100674896) /* Icon */
     , (2161047710,  22,  872415275) /* PhysicsEffectTable */
     , (2161047710, 8001,  270615192) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, HookType */
     , (2161047710, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2161047710, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2161047710,   1, 2161047698) /* Owner */
     , (2161047710,   2, 2161047698) /* Container */
     , (2161047710, 8000, 2161047710) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2161047710,  2694,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2161047710, 67114519, 0, 0);
