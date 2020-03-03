INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3680679543, 41638, 6, 3199296) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3680679543,   1,          1) /* ItemType - MeleeWeapon */
     , (3680679543,   5,        650) /* EncumbranceVal */
     , (3680679543,   9,   33554432) /* ValidLocations - TwoHanded */
     , (3680679543,  16,          1) /* ItemUseable - No */
     , (3680679543,  18,          1) /* UiEffects - Magical */
     , (3680679543,  19,       8000) /* Value */
     , (3680679543,  33,          1) /* Bonded - Bonded */
     , (3680679543,  36,       9999) /* ResistMagic */
     , (3680679543,  44,         47) /* Damage */
     , (3680679543,  45,          2) /* DamageType - Pierce */
     , (3680679543,  47,          2) /* AttackType - Thrust */
     , (3680679543,  48,         41) /* WeaponSkill - TwoHandedCombat */
     , (3680679543,  49,          1) /* WeaponTime */
     , (3680679543,  51,          5) /* CombatUse - TwoHanded */
     , (3680679543,  65,        101) /* Placement - Resting */
     , (3680679543,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3680679543, 106,        300) /* ItemSpellcraft */
     , (3680679543, 107,        790) /* ItemCurMana */
     , (3680679543, 108,        800) /* ItemMaxMana */
     , (3680679543, 109,         50) /* ItemDifficulty */
     , (3680679543, 114,          0) /* Attuned - Normal */
     , (3680679543, 151,          2) /* HookType - Wall */
     , (3680679543, 158,          2) /* WieldRequirements - RawSkill */
     , (3680679543, 159,         41) /* WieldSkillType - TwoHandedCombat */
     , (3680679543, 160,        325) /* WieldDifficulty */
     , (3680679543, 166,         31) /* SlayerCreatureType - Human */
     , (3680679543, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (3680679543, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3680679543,   1, False) /* Stuck */
     , (3680679543,  11, True ) /* IgnoreCollisions */
     , (3680679543,  13, True ) /* Ethereal */
     , (3680679543,  14, True ) /* GravityStatus */
     , (3680679543,  19, True ) /* Attackable */
     , (3680679543,  22, True ) /* Inscribable */
     , (3680679543,  69, False) /* IsSellable */
     , (3680679543,  85, True ) /* AppraisalHasAllowedWielder */
     , (3680679543,  99, False) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3680679543,   5,  -0.025) /* ManaRate */
     , (3680679543,  21,       0) /* WeaponLength */
     , (3680679543,  22,     0.5) /* DamageVariance */
     , (3680679543,  26,       0) /* MaximumVelocity */
     , (3680679543,  29,    1.18) /* WeaponDefense */
     , (3680679543,  62,    1.23) /* WeaponOffense */
     , (3680679543,  63,       1) /* DamageMod */
     , (3680679543, 155,       1) /* IgnoreArmor */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3680679543,   1, 'Weeping Two Handed Spear') /* Name */
     , (3680679543,  15, 'A spear infused with the Heart of the Innocent.The weapon appears to be guided by a preternatural force seeking flesh and blood with great tenacity.') /* ShortDesc */
     , (3680679543,  25, 'Callaway') /* CraftsmanName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3680679543,   1,   33558296) /* Setup */
     , (3680679543,   3,  536870932) /* SoundTable */
     , (3680679543,   8,  100690835) /* Icon */
     , (3680679543,  22,  872415275) /* PhysicsEffectTable */
     , (3680679543, 8001,  270615192) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, HookType */
     , (3680679543, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3680679543, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3680679543,   1, 3681821632) /* Owner */
     , (3680679543,   2, 3681821632) /* Container */
     , (3680679543, 8000, 3680679543) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3680679543,  5074,      2) ;
