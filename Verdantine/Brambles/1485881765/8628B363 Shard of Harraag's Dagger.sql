INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2250814307, 35345, 6, 3199296) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2250814307,   1,          1) /* ItemType - MeleeWeapon */
     , (2250814307,   5,        125) /* EncumbranceVal */
     , (2250814307,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2250814307,  16,          1) /* ItemUseable - No */
     , (2250814307,  18,          1) /* UiEffects - Magical */
     , (2250814307,  19,      10000) /* Value */
     , (2250814307,  33,          1) /* Bonded - Bonded */
     , (2250814307,  36,       9999) /* ResistMagic */
     , (2250814307,  44,         56) /* Damage */
     , (2250814307,  45,         66) /* DamageType - Pierce, Electric */
     , (2250814307,  47,        166) /* AttackType - Thrust, Slash, DoubleSlash, DoubleThrust */
     , (2250814307,  48,         45) /* WeaponSkill - LightWeapons */
     , (2250814307,  49,          1) /* WeaponTime */
     , (2250814307,  51,          1) /* CombatUse - Melee */
     , (2250814307,  65,        101) /* Placement - Resting */
     , (2250814307,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2250814307, 106,        450) /* ItemSpellcraft */
     , (2250814307, 107,       2000) /* ItemCurMana */
     , (2250814307, 108,       2000) /* ItemMaxMana */
     , (2250814307, 109,        250) /* ItemDifficulty */
     , (2250814307, 114,          1) /* Attuned - Attuned */
     , (2250814307, 151,          2) /* HookType - Wall */
     , (2250814307, 158,          2) /* WieldRequirements - RawSkill */
     , (2250814307, 159,         45) /* WieldSkillType - LightWeapons */
     , (2250814307, 160,        400) /* WieldDifficulty */
     , (2250814307, 353,          6) /* WeaponType - Dagger */
     , (2250814307, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (2250814307, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2250814307,   1, False) /* Stuck */
     , (2250814307,  11, True ) /* IgnoreCollisions */
     , (2250814307,  13, True ) /* Ethereal */
     , (2250814307,  14, True ) /* GravityStatus */
     , (2250814307,  19, True ) /* Attackable */
     , (2250814307,  22, True ) /* Inscribable */
     , (2250814307,  69, False) /* IsSellable */
     , (2250814307,  99, True ) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2250814307,   5,   -0.05) /* ManaRate */
     , (2250814307,  21,       0) /* WeaponLength */
     , (2250814307,  22,     0.3) /* DamageVariance */
     , (2250814307,  26,       0) /* MaximumVelocity */
     , (2250814307,  29,     1.3) /* WeaponDefense */
     , (2250814307,  39, 1.20000004768372) /* DefaultScale */
     , (2250814307,  62,    1.32) /* WeaponOffense */
     , (2250814307,  63,       1) /* DamageMod */
     , (2250814307, 136,       1) /* CriticalMultiplier */
     , (2250814307, 149,     1.1) /* WeaponMissileDefense */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2250814307,   1, 'Shard of Harraag''s Dagger') /* Name */
     , (2250814307,  16, 'A crystalline dagger, crafted from a shard of the dagger carried by the strangely altered Banderling, Harraag.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2250814307,   1,   33560291) /* Setup */
     , (2250814307,   3,  536870932) /* SoundTable */
     , (2250814307,   8,  100671865) /* Icon */
     , (2250814307,  22,  872415275) /* PhysicsEffectTable */
     , (2250814307,  55,       1788) /* ProcSpell - LightningRing */
     , (2250814307, 8001,  270615192) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, HookType */
     , (2250814307, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2250814307, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2250814307,   1, 2149098856) /* Owner */
     , (2250814307,   2, 2149098856) /* Container */
     , (2250814307, 8000, 2250814307) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2250814307,  1788,      2) 
     , (2250814307,  2686,      2) ;
