INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2250613545, 35345, 6, 3199296) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2250613545,   1,          1) /* ItemType - MeleeWeapon */
     , (2250613545,   5,        125) /* EncumbranceVal */
     , (2250613545,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2250613545,  16,          1) /* ItemUseable - No */
     , (2250613545,  18,          1) /* UiEffects - Magical */
     , (2250613545,  19,      10000) /* Value */
     , (2250613545,  33,          1) /* Bonded - Bonded */
     , (2250613545,  36,       9999) /* ResistMagic */
     , (2250613545,  44,         56) /* Damage */
     , (2250613545,  45,         66) /* DamageType - Pierce, Electric */
     , (2250613545,  47,        166) /* AttackType - Thrust, Slash, DoubleSlash, DoubleThrust */
     , (2250613545,  48,         45) /* WeaponSkill - LightWeapons */
     , (2250613545,  49,          1) /* WeaponTime */
     , (2250613545,  51,          1) /* CombatUse - Melee */
     , (2250613545,  65,        101) /* Placement - Resting */
     , (2250613545,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2250613545, 106,        450) /* ItemSpellcraft */
     , (2250613545, 107,       2000) /* ItemCurMana */
     , (2250613545, 108,       2000) /* ItemMaxMana */
     , (2250613545, 109,        250) /* ItemDifficulty */
     , (2250613545, 114,          1) /* Attuned - Attuned */
     , (2250613545, 151,          2) /* HookType - Wall */
     , (2250613545, 158,          2) /* WieldRequirements - RawSkill */
     , (2250613545, 159,         45) /* WieldSkillType - LightWeapons */
     , (2250613545, 160,        400) /* WieldDifficulty */
     , (2250613545, 353,          6) /* WeaponType - Dagger */
     , (2250613545, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (2250613545, 9015,         89) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2250613545,   1, False) /* Stuck */
     , (2250613545,  11, True ) /* IgnoreCollisions */
     , (2250613545,  13, True ) /* Ethereal */
     , (2250613545,  14, True ) /* GravityStatus */
     , (2250613545,  19, True ) /* Attackable */
     , (2250613545,  22, True ) /* Inscribable */
     , (2250613545,  69, False) /* IsSellable */
     , (2250613545,  99, True ) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2250613545,   5,   -0.05) /* ManaRate */
     , (2250613545,  21,       0) /* WeaponLength */
     , (2250613545,  22,     0.3) /* DamageVariance */
     , (2250613545,  26,       0) /* MaximumVelocity */
     , (2250613545,  29,     1.3) /* WeaponDefense */
     , (2250613545,  39, 1.20000004768372) /* DefaultScale */
     , (2250613545,  62,    1.32) /* WeaponOffense */
     , (2250613545,  63,       1) /* DamageMod */
     , (2250613545, 136,       1) /* CriticalMultiplier */
     , (2250613545, 149,     1.1) /* WeaponMissileDefense */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2250613545,   1, 'Shard of Harraag''s Dagger') /* Name */
     , (2250613545,  16, 'A crystalline dagger, crafted from a shard of the dagger carried by the strangely altered Banderling, Harraag.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2250613545,   1,   33560291) /* Setup */
     , (2250613545,   3,  536870932) /* SoundTable */
     , (2250613545,   8,  100671865) /* Icon */
     , (2250613545,  22,  872415275) /* PhysicsEffectTable */
     , (2250613545,  55,       1788) /* ProcSpell - LightningRing */
     , (2250613545, 8001,  270615192) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, HookType */
     , (2250613545, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2250613545, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2250613545,   1, 1342181790) /* Owner */
     , (2250613545,   2, 1342181790) /* Container */
     , (2250613545, 8000, 2250613545) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2250613545,  1788,      2) 
     , (2250613545,  2686,      2) ;
