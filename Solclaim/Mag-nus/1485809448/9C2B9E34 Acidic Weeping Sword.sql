INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2620104244, 25631, 6, 3330368) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2620104244,   1,          1) /* ItemType - MeleeWeapon */
     , (2620104244,   5,        550) /* EncumbranceVal */
     , (2620104244,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2620104244,  16,          1) /* ItemUseable - No */
     , (2620104244,  18,          1) /* UiEffects - Magical */
     , (2620104244,  19,       8000) /* Value */
     , (2620104244,  33,          1) /* Bonded - Bonded */
     , (2620104244,  36,       9999) /* ResistMagic */
     , (2620104244,  44,         61) /* Damage */
     , (2620104244,  45,         32) /* DamageType - Acid */
     , (2620104244,  47,          6) /* AttackType - Thrust, Slash */
     , (2620104244,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (2620104244,  49,          5) /* WeaponTime */
     , (2620104244,  51,          1) /* CombatUse - Melee */
     , (2620104244,  65,        101) /* Placement - Resting */
     , (2620104244,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2620104244, 106,        300) /* ItemSpellcraft */
     , (2620104244, 107,        697) /* ItemCurMana */
     , (2620104244, 108,        800) /* ItemMaxMana */
     , (2620104244, 109,         50) /* ItemDifficulty */
     , (2620104244, 114,          1) /* Attuned - Attuned */
     , (2620104244, 151,          2) /* HookType - Wall */
     , (2620104244, 158,          2) /* WieldRequirements - RawSkill */
     , (2620104244, 159,         46) /* WieldSkillType - FinesseWeapons */
     , (2620104244, 160,        325) /* WieldDifficulty */
     , (2620104244, 166,         31) /* SlayerCreatureType - Human */
     , (2620104244, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (2620104244, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2620104244,   1, False) /* Stuck */
     , (2620104244,  11, True ) /* IgnoreCollisions */
     , (2620104244,  13, True ) /* Ethereal */
     , (2620104244,  14, True ) /* GravityStatus */
     , (2620104244,  19, True ) /* Attackable */
     , (2620104244,  22, True ) /* Inscribable */
     , (2620104244,  99, True ) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2620104244,   5, -0.025000000372529) /* ManaRate */
     , (2620104244,  21,       0) /* WeaponLength */
     , (2620104244,  22, 0.400000005960464) /* DamageVariance */
     , (2620104244,  26,       0) /* MaximumVelocity */
     , (2620104244,  29, 1.20000004768372) /* WeaponDefense */
     , (2620104244,  62, 1.21000003814697) /* WeaponOffense */
     , (2620104244,  63,       1) /* DamageMod */
     , (2620104244, 155,       1) /* IgnoreArmor */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2620104244,   1, 'Acidic Weeping Sword') /* Name */
     , (2620104244,  15, 'A sword infused with the Heart of the Innocent.The weapon appears to be guided by a preternatural force seeking flesh and blood with great tenacity.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2620104244,   1,   33558474) /* Setup */
     , (2620104244,   3,  536870932) /* SoundTable */
     , (2620104244,   6,   67114522) /* PaletteBase */
     , (2620104244,   8,  100674908) /* Icon */
     , (2620104244,  22,  872415275) /* PhysicsEffectTable */
     , (2620104244, 8001,  270615192) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, HookType */
     , (2620104244, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2620104244, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2620104244,   1, 2620104176) /* Owner */
     , (2620104244,   2, 2620104176) /* Container */
     , (2620104244, 8000, 2620104244) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2620104244,  2689,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2620104244, 67114519, 0, 0);
