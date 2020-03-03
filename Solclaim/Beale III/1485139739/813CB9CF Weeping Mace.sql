INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2168240591, 24203, 6, 3199296) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2168240591,   1,          1) /* ItemType - MeleeWeapon */
     , (2168240591,   5,        750) /* EncumbranceVal */
     , (2168240591,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2168240591,  16,          1) /* ItemUseable - No */
     , (2168240591,  18,          1) /* UiEffects - Magical */
     , (2168240591,  19,       8000) /* Value */
     , (2168240591,  33,          1) /* Bonded - Bonded */
     , (2168240591,  36,       9999) /* ResistMagic */
     , (2168240591,  44,         68) /* Damage */
     , (2168240591,  45,          4) /* DamageType - Bludgeon */
     , (2168240591,  47,          4) /* AttackType - Slash */
     , (2168240591,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (2168240591,  49,          5) /* WeaponTime */
     , (2168240591,  51,          1) /* CombatUse - Melee */
     , (2168240591,  65,        101) /* Placement - Resting */
     , (2168240591,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2168240591, 106,        300) /* ItemSpellcraft */
     , (2168240591, 107,        774) /* ItemCurMana */
     , (2168240591, 108,        800) /* ItemMaxMana */
     , (2168240591, 109,         50) /* ItemDifficulty */
     , (2168240591, 114,          1) /* Attuned - Attuned */
     , (2168240591, 151,          2) /* HookType - Wall */
     , (2168240591, 158,          2) /* WieldRequirements - RawSkill */
     , (2168240591, 159,         44) /* WieldSkillType - HeavyWeapons */
     , (2168240591, 160,        325) /* WieldDifficulty */
     , (2168240591, 166,         31) /* SlayerCreatureType - Human */
     , (2168240591, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (2168240591, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2168240591,   1, False) /* Stuck */
     , (2168240591,  11, True ) /* IgnoreCollisions */
     , (2168240591,  13, True ) /* Ethereal */
     , (2168240591,  14, True ) /* GravityStatus */
     , (2168240591,  19, True ) /* Attackable */
     , (2168240591,  22, True ) /* Inscribable */
     , (2168240591,  69, False) /* IsSellable */
     , (2168240591,  99, True ) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2168240591,   5,  -0.025) /* ManaRate */
     , (2168240591,  21,       0) /* WeaponLength */
     , (2168240591,  22,     0.3) /* DamageVariance */
     , (2168240591,  26,       0) /* MaximumVelocity */
     , (2168240591,  29,    1.21) /* WeaponDefense */
     , (2168240591,  62,     1.2) /* WeaponOffense */
     , (2168240591,  63,       1) /* DamageMod */
     , (2168240591, 155,       1) /* IgnoreArmor */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2168240591,   1, 'Weeping Mace') /* Name */
     , (2168240591,  15, 'A mace infused with the Heart of the Innocent.The weapon appears to be guided by a preternatural force seeking flesh and blood with great tenacity.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2168240591,   1,   33558295) /* Setup */
     , (2168240591,   3,  536870932) /* SoundTable */
     , (2168240591,   8,  100674269) /* Icon */
     , (2168240591,  22,  872415275) /* PhysicsEffectTable */
     , (2168240591, 8001,  270615192) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, HookType */
     , (2168240591, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2168240591, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2168240591,   1, 2168240662) /* Owner */
     , (2168240591,   2, 2168240662) /* Container */
     , (2168240591, 8000, 2168240591) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2168240591,  2694,      2) ;
