INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2481028007, 24200, 6, 3199296) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2481028007,   1,          1) /* ItemType - MeleeWeapon */
     , (2481028007,   5,        125) /* EncumbranceVal */
     , (2481028007,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2481028007,  16,          1) /* ItemUseable - No */
     , (2481028007,  18,          1) /* UiEffects - Magical */
     , (2481028007,  19,       8000) /* Value */
     , (2481028007,  33,          1) /* Bonded - Bonded */
     , (2481028007,  36,       9999) /* ResistMagic */
     , (2481028007,  44,         54) /* Damage */
     , (2481028007,  45,          1) /* DamageType - Slash */
     , (2481028007,  47,          1) /* AttackType - Punch */
     , (2481028007,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (2481028007,  49,          1) /* WeaponTime */
     , (2481028007,  51,          1) /* CombatUse - Melee */
     , (2481028007,  65,        101) /* Placement - Resting */
     , (2481028007,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2481028007, 106,        300) /* ItemSpellcraft */
     , (2481028007, 107,        766) /* ItemCurMana */
     , (2481028007, 108,        800) /* ItemMaxMana */
     , (2481028007, 109,         50) /* ItemDifficulty */
     , (2481028007, 114,          1) /* Attuned - Attuned */
     , (2481028007, 151,          2) /* HookType - Wall */
     , (2481028007, 158,          2) /* WieldRequirements - RawSkill */
     , (2481028007, 159,         44) /* WieldSkillType - HeavyWeapons */
     , (2481028007, 160,        325) /* WieldDifficulty */
     , (2481028007, 166,         31) /* SlayerCreatureType - Human */
     , (2481028007, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (2481028007, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2481028007,   1, False) /* Stuck */
     , (2481028007,  11, True ) /* IgnoreCollisions */
     , (2481028007,  13, True ) /* Ethereal */
     , (2481028007,  14, True ) /* GravityStatus */
     , (2481028007,  19, True ) /* Attackable */
     , (2481028007,  22, True ) /* Inscribable */
     , (2481028007,  69, False) /* IsSellable */
     , (2481028007,  99, True ) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2481028007,   5, -0.025000000372529) /* ManaRate */
     , (2481028007,  21,       0) /* WeaponLength */
     , (2481028007,  22,     0.5) /* DamageVariance */
     , (2481028007,  26,       0) /* MaximumVelocity */
     , (2481028007,  29, 1.17999994754791) /* WeaponDefense */
     , (2481028007,  62, 1.23000001907349) /* WeaponOffense */
     , (2481028007,  63,       1) /* DamageMod */
     , (2481028007, 155,       1) /* IgnoreArmor */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2481028007,   1, 'Weeping Claw') /* Name */
     , (2481028007,  15, 'A claw infused with the Heart of the Innocent.The weapon appears to be guided by a preternatural force seeking flesh and blood with great tenacity.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2481028007,   1,   33558294) /* Setup */
     , (2481028007,   3,  536870932) /* SoundTable */
     , (2481028007,   8,  100674268) /* Icon */
     , (2481028007,  22,  872415275) /* PhysicsEffectTable */
     , (2481028007, 8001,  270615192) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, HookType */
     , (2481028007, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2481028007, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2481028007,   1, 2481027926) /* Owner */
     , (2481028007,   2, 2481027926) /* Container */
     , (2481028007, 8000, 2481028007) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2481028007,  2694,      2) ;
