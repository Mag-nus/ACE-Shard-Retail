INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3141056271, 25631, 6, 3330368) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3141056271,   1,          1) /* ItemType - MeleeWeapon */
     , (3141056271,   5,        550) /* EncumbranceVal */
     , (3141056271,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3141056271,  16,          1) /* ItemUseable - No */
     , (3141056271,  18,          1) /* UiEffects - Magical */
     , (3141056271,  19,       8000) /* Value */
     , (3141056271,  33,          1) /* Bonded - Bonded */
     , (3141056271,  36,       9999) /* ResistMagic */
     , (3141056271,  44,         61) /* Damage */
     , (3141056271,  45,         32) /* DamageType - Acid */
     , (3141056271,  47,          6) /* AttackType - Thrust, Slash */
     , (3141056271,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (3141056271,  49,          5) /* WeaponTime */
     , (3141056271,  51,          1) /* CombatUse - Melee */
     , (3141056271,  65,        101) /* Placement - Resting */
     , (3141056271,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3141056271, 106,        300) /* ItemSpellcraft */
     , (3141056271, 107,        439) /* ItemCurMana */
     , (3141056271, 108,        800) /* ItemMaxMana */
     , (3141056271, 109,         50) /* ItemDifficulty */
     , (3141056271, 114,          1) /* Attuned - Attuned */
     , (3141056271, 151,          2) /* HookType - Wall */
     , (3141056271, 158,          2) /* WieldRequirements - RawSkill */
     , (3141056271, 159,         46) /* WieldSkillType - FinesseWeapons */
     , (3141056271, 160,        325) /* WieldDifficulty */
     , (3141056271, 166,         31) /* SlayerCreatureType - Human */
     , (3141056271, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (3141056271, 9015,         33) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3141056271,   1, False) /* Stuck */
     , (3141056271,  11, True ) /* IgnoreCollisions */
     , (3141056271,  13, True ) /* Ethereal */
     , (3141056271,  14, True ) /* GravityStatus */
     , (3141056271,  19, True ) /* Attackable */
     , (3141056271,  22, True ) /* Inscribable */
     , (3141056271,  99, True ) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3141056271,   5, -0.02500000037252903) /* ManaRate */
     , (3141056271,  21,       0) /* WeaponLength */
     , (3141056271,  22, 0.4000000059604645) /* DamageVariance */
     , (3141056271,  26,       0) /* MaximumVelocity */
     , (3141056271,  29, 1.2000000476837158) /* WeaponDefense */
     , (3141056271,  62, 1.2100000381469727) /* WeaponOffense */
     , (3141056271,  63,       1) /* DamageMod */
     , (3141056271, 155,       1) /* IgnoreArmor */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3141056271,   1, 'Acidic Weeping Sword') /* Name */
     , (3141056271,   7, 'Funky-Monk says, "likea  byclce helm"') /* Inscription */
     , (3141056271,   8, 'Deeza') /* ScribeName */
     , (3141056271,  15, 'A sword infused with the Heart of the Innocent.The weapon appears to be guided by a preternatural force seeking flesh and blood with great tenacity.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3141056271,   1,   33558474) /* Setup */
     , (3141056271,   3,  536870932) /* SoundTable */
     , (3141056271,   6,   67114522) /* PaletteBase */
     , (3141056271,   8,  100674908) /* Icon */
     , (3141056271,  22,  872415275) /* PhysicsEffectTable */
     , (3141056271, 8001,  270615192) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, HookType */
     , (3141056271, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3141056271, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3141056271,   1, 1343194804) /* Owner */
     , (3141056271,   2, 1343194804) /* Container */
     , (3141056271, 8000, 3141056271) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3141056271,  2689,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3141056271, 67114519, 0, 0, 0);
