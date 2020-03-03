INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2157269260, 27907, 6, 3199296) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2157269260,   1,          1) /* ItemType - MeleeWeapon */
     , (2157269260,   5,        225) /* EncumbranceVal */
     , (2157269260,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2157269260,  16,          1) /* ItemUseable - No */
     , (2157269260,  18,          1) /* UiEffects - Magical */
     , (2157269260,  19,        500) /* Value */
     , (2157269260,  44,         30) /* Damage */
     , (2157269260,  45,         32) /* DamageType - Acid */
     , (2157269260,  47,          6) /* AttackType - Thrust, Slash */
     , (2157269260,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (2157269260,  49,         25) /* WeaponTime */
     , (2157269260,  51,          1) /* CombatUse - Melee */
     , (2157269260,  65,        101) /* Placement - Resting */
     , (2157269260,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2157269260, 106,         85) /* ItemSpellcraft */
     , (2157269260, 107,        400) /* ItemCurMana */
     , (2157269260, 108,        400) /* ItemMaxMana */
     , (2157269260, 109,         15) /* ItemDifficulty */
     , (2157269260, 151,          2) /* HookType - Wall */
     , (2157269260, 353,          5) /* WeaponType - Spear */
     , (2157269260, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (2157269260, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2157269260,   1, False) /* Stuck */
     , (2157269260,  11, True ) /* IgnoreCollisions */
     , (2157269260,  13, True ) /* Ethereal */
     , (2157269260,  14, True ) /* GravityStatus */
     , (2157269260,  19, True ) /* Attackable */
     , (2157269260,  22, True ) /* Inscribable */
     , (2157269260,  69, True ) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2157269260,   5, -0.0333) /* ManaRate */
     , (2157269260,  21,       0) /* WeaponLength */
     , (2157269260,  22,    0.25) /* DamageVariance */
     , (2157269260,  26,       0) /* MaximumVelocity */
     , (2157269260,  29,    1.02) /* WeaponDefense */
     , (2157269260,  62,    1.02) /* WeaponOffense */
     , (2157269260,  63,       1) /* DamageMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2157269260,   1, 'Kreerg''s Spear') /* Name */
     , (2157269260,  16, 'A spear modeled after the Mosswart hero Kreerg''s. A small stamp on the shaft reads: A Ketnan Product.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2157269260,   1,   33558800) /* Setup */
     , (2157269260,   3,  536870932) /* SoundTable */
     , (2157269260,   8,  100676619) /* Icon */
     , (2157269260,  22,  872415275) /* PhysicsEffectTable */
     , (2157269260, 8001,  270615192) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, HookType */
     , (2157269260, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2157269260, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2157269260,   1, 1342918388) /* Owner */
     , (2157269260,   2, 1342918388) /* Container */
     , (2157269260, 8000, 2157269260) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2157269260,   317,      2) 
     , (2157269260,  1612,      2) ;
