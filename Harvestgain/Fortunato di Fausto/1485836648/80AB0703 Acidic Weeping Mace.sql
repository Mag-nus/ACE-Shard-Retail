INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2158692099, 25619, 6, 3330368) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2158692099,   1,          1) /* ItemType - MeleeWeapon */
     , (2158692099,   5,        750) /* EncumbranceVal */
     , (2158692099,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2158692099,  16,          1) /* ItemUseable - No */
     , (2158692099,  18,          1) /* UiEffects - Magical */
     , (2158692099,  19,       8000) /* Value */
     , (2158692099,  33,          1) /* Bonded - Bonded */
     , (2158692099,  36,       9999) /* ResistMagic */
     , (2158692099,  44,         68) /* Damage */
     , (2158692099,  45,         32) /* DamageType - Acid */
     , (2158692099,  47,          4) /* AttackType - Slash */
     , (2158692099,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (2158692099,  49,          5) /* WeaponTime */
     , (2158692099,  51,          1) /* CombatUse - Melee */
     , (2158692099,  65,        101) /* Placement - Resting */
     , (2158692099,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2158692099, 106,        300) /* ItemSpellcraft */
     , (2158692099, 107,        798) /* ItemCurMana */
     , (2158692099, 108,        800) /* ItemMaxMana */
     , (2158692099, 109,         50) /* ItemDifficulty */
     , (2158692099, 114,          1) /* Attuned - Attuned */
     , (2158692099, 151,          2) /* HookType - Wall */
     , (2158692099, 158,          2) /* WieldRequirements - RawSkill */
     , (2158692099, 159,         44) /* WieldSkillType - HeavyWeapons */
     , (2158692099, 160,        325) /* WieldDifficulty */
     , (2158692099, 166,         31) /* SlayerCreatureType - Human */
     , (2158692099, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (2158692099, 9015,         41) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2158692099,   1, False) /* Stuck */
     , (2158692099,  11, True ) /* IgnoreCollisions */
     , (2158692099,  13, True ) /* Ethereal */
     , (2158692099,  14, True ) /* GravityStatus */
     , (2158692099,  19, True ) /* Attackable */
     , (2158692099,  22, True ) /* Inscribable */
     , (2158692099,  99, True ) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2158692099,   5, -0.02500000037252903) /* ManaRate */
     , (2158692099,  21,       0) /* WeaponLength */
     , (2158692099,  22, 0.30000001192092896) /* DamageVariance */
     , (2158692099,  26,       0) /* MaximumVelocity */
     , (2158692099,  29, 1.2100000381469727) /* WeaponDefense */
     , (2158692099,  62, 1.2000000476837158) /* WeaponOffense */
     , (2158692099,  63,       1) /* DamageMod */
     , (2158692099, 155,       1) /* IgnoreArmor */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2158692099,   1, 'Acidic Weeping Mace') /* Name */
     , (2158692099,  15, 'A mace infused with the Heart of the Innocent.The weapon appears to be guided by a preternatural force seeking flesh and blood with great tenacity.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2158692099,   1,   33558483) /* Setup */
     , (2158692099,   3,  536870932) /* SoundTable */
     , (2158692099,   6,   67114522) /* PaletteBase */
     , (2158692099,   8,  100674896) /* Icon */
     , (2158692099,  22,  872415275) /* PhysicsEffectTable */
     , (2158692099, 8001,  270615192) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, HookType */
     , (2158692099, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2158692099, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2158692099,   1, 1343177206) /* Owner */
     , (2158692099,   2, 1343177206) /* Container */
     , (2158692099, 8000, 2158692099) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2158692099,  2694,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2158692099, 67114519, 0, 0, 0);
