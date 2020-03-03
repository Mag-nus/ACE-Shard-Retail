INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2168241065, 25611, 6, 3330368) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2168241065,   1,          1) /* ItemType - MeleeWeapon */
     , (2168241065,   5,        125) /* EncumbranceVal */
     , (2168241065,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2168241065,  16,          1) /* ItemUseable - No */
     , (2168241065,  18,          1) /* UiEffects - Magical */
     , (2168241065,  19,       8000) /* Value */
     , (2168241065,  33,          1) /* Bonded - Bonded */
     , (2168241065,  36,       9999) /* ResistMagic */
     , (2168241065,  44,         54) /* Damage */
     , (2168241065,  45,         32) /* DamageType - Acid */
     , (2168241065,  47,          1) /* AttackType - Punch */
     , (2168241065,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (2168241065,  49,          1) /* WeaponTime */
     , (2168241065,  51,          1) /* CombatUse - Melee */
     , (2168241065,  65,        101) /* Placement - Resting */
     , (2168241065,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2168241065, 106,        300) /* ItemSpellcraft */
     , (2168241065, 107,        634) /* ItemCurMana */
     , (2168241065, 108,        800) /* ItemMaxMana */
     , (2168241065, 109,         50) /* ItemDifficulty */
     , (2168241065, 114,          1) /* Attuned - Attuned */
     , (2168241065, 151,          2) /* HookType - Wall */
     , (2168241065, 158,          2) /* WieldRequirements - RawSkill */
     , (2168241065, 159,         44) /* WieldSkillType - HeavyWeapons */
     , (2168241065, 160,        325) /* WieldDifficulty */
     , (2168241065, 166,         31) /* SlayerCreatureType - Human */
     , (2168241065, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (2168241065, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2168241065,   1, False) /* Stuck */
     , (2168241065,  11, True ) /* IgnoreCollisions */
     , (2168241065,  13, True ) /* Ethereal */
     , (2168241065,  14, True ) /* GravityStatus */
     , (2168241065,  19, True ) /* Attackable */
     , (2168241065,  22, True ) /* Inscribable */
     , (2168241065,  99, True ) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2168241065,   5, -0.025000000372529) /* ManaRate */
     , (2168241065,  21,       0) /* WeaponLength */
     , (2168241065,  22,     0.5) /* DamageVariance */
     , (2168241065,  26,       0) /* MaximumVelocity */
     , (2168241065,  29, 1.17999994754791) /* WeaponDefense */
     , (2168241065,  62, 1.23000001907349) /* WeaponOffense */
     , (2168241065,  63,       1) /* DamageMod */
     , (2168241065, 155,       1) /* IgnoreArmor */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2168241065,   1, 'Acidic Weeping Claw') /* Name */
     , (2168241065,  15, 'A claw infused with the Heart of the Innocent.The weapon appears to be guided by a preternatural force seeking flesh and blood with great tenacity.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2168241065,   1,   33558486) /* Setup */
     , (2168241065,   3,  536870932) /* SoundTable */
     , (2168241065,   6,   67114522) /* PaletteBase */
     , (2168241065,   8,  100674887) /* Icon */
     , (2168241065,  22,  872415275) /* PhysicsEffectTable */
     , (2168241065, 8001,  270615192) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, HookType */
     , (2168241065, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2168241065, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2168241065,   1, 2168240662) /* Owner */
     , (2168241065,   2, 2168240662) /* Container */
     , (2168241065, 8000, 2168241065) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2168241065,  2694,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2168241065, 67114519, 0, 0);
