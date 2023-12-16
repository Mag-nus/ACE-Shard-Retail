INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2168206220, 41639, 6, 3330368) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2168206220,   1,          1) /* ItemType - MeleeWeapon */
     , (2168206220,   5,        650) /* EncumbranceVal */
     , (2168206220,   9,   33554432) /* ValidLocations - TwoHanded */
     , (2168206220,  16,          1) /* ItemUseable - No */
     , (2168206220,  18,          1) /* UiEffects - Magical */
     , (2168206220,  19,       8000) /* Value */
     , (2168206220,  33,          1) /* Bonded - Bonded */
     , (2168206220,  36,       9999) /* ResistMagic */
     , (2168206220,  44,         47) /* Damage */
     , (2168206220,  45,         32) /* DamageType - Acid */
     , (2168206220,  47,          2) /* AttackType - Thrust */
     , (2168206220,  48,         41) /* WeaponSkill - TwoHandedCombat */
     , (2168206220,  49,          1) /* WeaponTime */
     , (2168206220,  51,          5) /* CombatUse - TwoHanded */
     , (2168206220,  65,        101) /* Placement - Resting */
     , (2168206220,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2168206220, 106,        300) /* ItemSpellcraft */
     , (2168206220, 107,        769) /* ItemCurMana */
     , (2168206220, 108,        800) /* ItemMaxMana */
     , (2168206220, 109,         50) /* ItemDifficulty */
     , (2168206220, 114,          1) /* Attuned - Attuned */
     , (2168206220, 151,          2) /* HookType - Wall */
     , (2168206220, 158,          2) /* WieldRequirements - RawSkill */
     , (2168206220, 159,         41) /* WieldSkillType - TwoHandedCombat */
     , (2168206220, 160,        325) /* WieldDifficulty */
     , (2168206220, 166,         31) /* SlayerCreatureType - Human */
     , (2168206220, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (2168206220, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2168206220,   1, False) /* Stuck */
     , (2168206220,  11, True ) /* IgnoreCollisions */
     , (2168206220,  13, True ) /* Ethereal */
     , (2168206220,  14, True ) /* GravityStatus */
     , (2168206220,  19, True ) /* Attackable */
     , (2168206220,  22, True ) /* Inscribable */
     , (2168206220,  99, True ) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2168206220,   5, -0.02500000037252903) /* ManaRate */
     , (2168206220,  21,       0) /* WeaponLength */
     , (2168206220,  22,     0.5) /* DamageVariance */
     , (2168206220,  26,       0) /* MaximumVelocity */
     , (2168206220,  29, 1.1799999475479126) /* WeaponDefense */
     , (2168206220,  62, 1.2300000190734863) /* WeaponOffense */
     , (2168206220,  63,       1) /* DamageMod */
     , (2168206220, 155,       1) /* IgnoreArmor */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2168206220,   1, 'Acidic Weeping Two Handed Spear') /* Name */
     , (2168206220,  15, 'A spear infused with the Heart of the Innocent.The weapon appears to be guided by a preternatural force seeking flesh and blood with great tenacity.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2168206220,   1,   33558480) /* Setup */
     , (2168206220,   3,  536870932) /* SoundTable */
     , (2168206220,   6,   67114522) /* PaletteBase */
     , (2168206220,   8,  100690831) /* Icon */
     , (2168206220,  22,  872415275) /* PhysicsEffectTable */
     , (2168206220, 8001,  270615192) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, HookType */
     , (2168206220, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2168206220, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2168206220,   1, 2168205194) /* Owner */
     , (2168206220,   2, 2168205194) /* Container */
     , (2168206220, 8000, 2168206220) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2168206220,  5074,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2168206220, 67114519, 0, 0);
