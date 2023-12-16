INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710966693, 35407, 6, 3199296) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710966693,   1,          1) /* ItemType - MeleeWeapon */
     , (3710966693,   5,        800) /* EncumbranceVal */
     , (3710966693,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3710966693,  16,          1) /* ItemUseable - No */
     , (3710966693,  18,         32) /* UiEffects - Fire */
     , (3710966693,  19,       2000) /* Value */
     , (3710966693,  44,         30) /* Damage */
     , (3710966693,  45,         16) /* DamageType - Fire */
     , (3710966693,  47,          4) /* AttackType - Slash */
     , (3710966693,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (3710966693,  49,         30) /* WeaponTime */
     , (3710966693,  51,          1) /* CombatUse - Melee */
     , (3710966693,  65,        101) /* Placement - Resting */
     , (3710966693,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710966693, 106,        280) /* ItemSpellcraft */
     , (3710966693, 107,        720) /* ItemCurMana */
     , (3710966693, 108,        720) /* ItemMaxMana */
     , (3710966693, 109,         90) /* ItemDifficulty */
     , (3710966693, 151,          2) /* HookType - Wall */
     , (3710966693, 158,          2) /* WieldRequirements - RawSkill */
     , (3710966693, 159,         44) /* WieldSkillType - HeavyWeapons */
     , (3710966693, 160,        250) /* WieldDifficulty */
     , (3710966693, 353,          4) /* WeaponType - Mace */
     , (3710966693, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (3710966693, 9015,         20) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710966693,   1, False) /* Stuck */
     , (3710966693,  11, True ) /* IgnoreCollisions */
     , (3710966693,  13, True ) /* Ethereal */
     , (3710966693,  14, True ) /* GravityStatus */
     , (3710966693,  19, True ) /* Attackable */
     , (3710966693,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710966693,   5, -0.10000000149011612) /* ManaRate */
     , (3710966693,  21,       0) /* WeaponLength */
     , (3710966693,  22,     0.5) /* DamageVariance */
     , (3710966693,  26,       0) /* MaximumVelocity */
     , (3710966693,  29, 1.1200000047683716) /* WeaponDefense */
     , (3710966693,  62, 1.1399999856948853) /* WeaponOffense */
     , (3710966693,  63,       1) /* DamageMod */
     , (3710966693, 147,       1) /* CriticalFrequency */
     , (3710966693, 155,       1) /* IgnoreArmor */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710966693,   1, 'Burnja''s Board with Nails') /* Name */
     , (3710966693,  16, 'A huge burning board with two nails. This mighty board with a nails burns hotter than most boards.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710966693,   1,   33560302) /* Setup */
     , (3710966693,   3,  536870932) /* SoundTable */
     , (3710966693,   8,  100689512) /* Icon */
     , (3710966693,  22,  872415275) /* PhysicsEffectTable */
     , (3710966693,  55,         27) /* ProcSpell - FlameBolt1 */
     , (3710966693, 8001,  270615192) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, HookType */
     , (3710966693, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710966693, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710966693,   1, 3710966689) /* Owner */
     , (3710966693,   2, 3710966689) /* Container */
     , (3710966693, 8000, 3710966693) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3710966693,    27,      2) 
     , (3710966693,  2096,      2) 
     , (3710966693,  2116,      2) ;
