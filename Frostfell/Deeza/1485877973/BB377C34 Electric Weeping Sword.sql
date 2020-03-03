INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3140975668, 25632, 6, 3330368) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3140975668,   1,          1) /* ItemType - MeleeWeapon */
     , (3140975668,   5,        550) /* EncumbranceVal */
     , (3140975668,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3140975668,  16,          1) /* ItemUseable - No */
     , (3140975668,  18,          1) /* UiEffects - Magical */
     , (3140975668,  19,       8000) /* Value */
     , (3140975668,  33,          1) /* Bonded - Bonded */
     , (3140975668,  36,       9999) /* ResistMagic */
     , (3140975668,  44,         61) /* Damage */
     , (3140975668,  45,         64) /* DamageType - Electric */
     , (3140975668,  47,          6) /* AttackType - Thrust, Slash */
     , (3140975668,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (3140975668,  49,          5) /* WeaponTime */
     , (3140975668,  51,          1) /* CombatUse - Melee */
     , (3140975668,  65,        101) /* Placement - Resting */
     , (3140975668,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3140975668, 106,        300) /* ItemSpellcraft */
     , (3140975668, 107,        677) /* ItemCurMana */
     , (3140975668, 108,        800) /* ItemMaxMana */
     , (3140975668, 109,         50) /* ItemDifficulty */
     , (3140975668, 114,          1) /* Attuned - Attuned */
     , (3140975668, 151,          2) /* HookType - Wall */
     , (3140975668, 158,          2) /* WieldRequirements - RawSkill */
     , (3140975668, 159,         46) /* WieldSkillType - FinesseWeapons */
     , (3140975668, 160,        325) /* WieldDifficulty */
     , (3140975668, 166,         31) /* SlayerCreatureType - Human */
     , (3140975668, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (3140975668, 9015,         34) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3140975668,   1, False) /* Stuck */
     , (3140975668,  11, True ) /* IgnoreCollisions */
     , (3140975668,  13, True ) /* Ethereal */
     , (3140975668,  14, True ) /* GravityStatus */
     , (3140975668,  19, True ) /* Attackable */
     , (3140975668,  22, True ) /* Inscribable */
     , (3140975668,  99, True ) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3140975668,   5, -0.025000000372529) /* ManaRate */
     , (3140975668,  21,       0) /* WeaponLength */
     , (3140975668,  22, 0.400000005960464) /* DamageVariance */
     , (3140975668,  26,       0) /* MaximumVelocity */
     , (3140975668,  29, 1.20000004768372) /* WeaponDefense */
     , (3140975668,  62, 1.21000003814697) /* WeaponOffense */
     , (3140975668,  63,       1) /* DamageMod */
     , (3140975668, 155,       1) /* IgnoreArmor */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3140975668,   1, 'Electric Weeping Sword') /* Name */
     , (3140975668,  15, 'A sword infused with the Heart of the Innocent.The weapon appears to be guided by a preternatural force seeking flesh and blood with great tenacity.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3140975668,   1,   33558472) /* Setup */
     , (3140975668,   3,  536870932) /* SoundTable */
     , (3140975668,   6,   67114522) /* PaletteBase */
     , (3140975668,   8,  100674910) /* Icon */
     , (3140975668,  22,  872415275) /* PhysicsEffectTable */
     , (3140975668, 8001,  270615192) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, HookType */
     , (3140975668, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3140975668, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3140975668,   1, 1343194804) /* Owner */
     , (3140975668,   2, 1343194804) /* Container */
     , (3140975668, 8000, 3140975668) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3140975668,  2689,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3140975668, 67114521, 0, 0);
