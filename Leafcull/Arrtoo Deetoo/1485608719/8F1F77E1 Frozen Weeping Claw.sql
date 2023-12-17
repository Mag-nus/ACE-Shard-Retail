INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2401204193, 25614, 6, 3330368) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2401204193,   1,          1) /* ItemType - MeleeWeapon */
     , (2401204193,   5,        125) /* EncumbranceVal */
     , (2401204193,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2401204193,  16,          1) /* ItemUseable - No */
     , (2401204193,  18,          1) /* UiEffects - Magical */
     , (2401204193,  19,       8000) /* Value */
     , (2401204193,  33,          1) /* Bonded - Bonded */
     , (2401204193,  36,       9999) /* ResistMagic */
     , (2401204193,  44,         54) /* Damage */
     , (2401204193,  45,          8) /* DamageType - Cold */
     , (2401204193,  47,          1) /* AttackType - Punch */
     , (2401204193,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (2401204193,  49,          1) /* WeaponTime */
     , (2401204193,  51,          1) /* CombatUse - Melee */
     , (2401204193,  65,        101) /* Placement - Resting */
     , (2401204193,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2401204193, 106,        300) /* ItemSpellcraft */
     , (2401204193, 107,        774) /* ItemCurMana */
     , (2401204193, 108,        800) /* ItemMaxMana */
     , (2401204193, 109,         50) /* ItemDifficulty */
     , (2401204193, 114,          0) /* Attuned - Normal */
     , (2401204193, 151,          2) /* HookType - Wall */
     , (2401204193, 158,          2) /* WieldRequirements - RawSkill */
     , (2401204193, 159,         44) /* WieldSkillType - HeavyWeapons */
     , (2401204193, 160,        325) /* WieldDifficulty */
     , (2401204193, 166,         31) /* SlayerCreatureType - Human */
     , (2401204193, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (2401204193, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2401204193,   1, False) /* Stuck */
     , (2401204193,  11, True ) /* IgnoreCollisions */
     , (2401204193,  13, True ) /* Ethereal */
     , (2401204193,  14, True ) /* GravityStatus */
     , (2401204193,  19, True ) /* Attackable */
     , (2401204193,  22, True ) /* Inscribable */
     , (2401204193,  85, True ) /* AppraisalHasAllowedWielder */
     , (2401204193,  99, False) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2401204193,   5,  -0.025) /* ManaRate */
     , (2401204193,  21,       0) /* WeaponLength */
     , (2401204193,  22,     0.5) /* DamageVariance */
     , (2401204193,  26,       0) /* MaximumVelocity */
     , (2401204193,  29,    1.18) /* WeaponDefense */
     , (2401204193,  62,    1.23) /* WeaponOffense */
     , (2401204193,  63,       1) /* DamageMod */
     , (2401204193, 155,       1) /* IgnoreArmor */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2401204193,   1, 'Frozen Weeping Claw') /* Name */
     , (2401204193,  15, 'A claw infused with the Heart of the Innocent.The weapon appears to be guided by a preternatural force seeking flesh and blood with great tenacity.') /* ShortDesc */
     , (2401204193,  25, 'Jungle Souljah') /* CraftsmanName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2401204193,   1,   33558485) /* Setup */
     , (2401204193,   3,  536870932) /* SoundTable */
     , (2401204193,   6,   67114522) /* PaletteBase */
     , (2401204193,   8,  100674889) /* Icon */
     , (2401204193,  22,  872415275) /* PhysicsEffectTable */
     , (2401204193, 8001,  270615192) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, HookType */
     , (2401204193, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2401204193, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2401204193,   1, 1343182235) /* Owner */
     , (2401204193,   2, 1343182235) /* Container */
     , (2401204193, 8000, 2401204193) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2401204193,  2694,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2401204193, 67114523, 0, 0, 0);
