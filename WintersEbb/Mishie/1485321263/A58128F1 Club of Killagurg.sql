INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2776705265, 35803, 6, 7524673) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2776705265,   1,          1) /* ItemType - MeleeWeapon */
     , (2776705265,   5,        600) /* EncumbranceVal */
     , (2776705265,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2776705265,  16,          1) /* ItemUseable - No */
     , (2776705265,  19,          0) /* Value */
     , (2776705265,  33,          1) /* Bonded - Bonded */
     , (2776705265,  44,         40) /* Damage */
     , (2776705265,  45,          2) /* DamageType - Pierce */
     , (2776705265,  47,          4) /* AttackType - Slash */
     , (2776705265,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (2776705265,  49,         45) /* WeaponTime */
     , (2776705265,  51,          1) /* CombatUse - Melee */
     , (2776705265,  65,        101) /* Placement - Resting */
     , (2776705265,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2776705265, 106,        300) /* ItemSpellcraft */
     , (2776705265, 107,       1000) /* ItemCurMana */
     , (2776705265, 108,       1000) /* ItemMaxMana */
     , (2776705265, 109,          0) /* ItemDifficulty */
     , (2776705265, 114,          1) /* Attuned - Attuned */
     , (2776705265, 151,          2) /* HookType - Wall */
     , (2776705265, 158,          2) /* WieldRequirements - RawSkill */
     , (2776705265, 159,         44) /* WieldSkillType - HeavyWeapons */
     , (2776705265, 160,        300) /* WieldDifficulty */
     , (2776705265, 263,          2) /* ResistanceModifierType - Pierce */
     , (2776705265, 353,          4) /* WeaponType - Mace */
     , (2776705265, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (2776705265, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2776705265,   1, False) /* Stuck */
     , (2776705265,  11, True ) /* IgnoreCollisions */
     , (2776705265,  13, True ) /* Ethereal */
     , (2776705265,  14, True ) /* GravityStatus */
     , (2776705265,  19, True ) /* Attackable */
     , (2776705265,  22, True ) /* Inscribable */
     , (2776705265,  99, True ) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2776705265,   5, -0.03333333) /* ManaRate */
     , (2776705265,  21,       0) /* WeaponLength */
     , (2776705265,  22,     0.3) /* DamageVariance */
     , (2776705265,  26,       0) /* MaximumVelocity */
     , (2776705265,  29,       1) /* WeaponDefense */
     , (2776705265,  39, 1.7000000476837158) /* DefaultScale */
     , (2776705265,  62,    1.15) /* WeaponOffense */
     , (2776705265,  63,       1) /* DamageMod */
     , (2776705265, 136,       1) /* CriticalMultiplier */
     , (2776705265, 147,       1) /* CriticalFrequency */
     , (2776705265, 157,       1) /* ResistanceModifier */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2776705265,   1, 'Club of Killagurg') /* Name */
     , (2776705265,  16, 'A club that once belonged to the Colosseum champion, the Mosswart Killagurg.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2776705265,   1,   33556639) /* Setup */
     , (2776705265,   3,  536870932) /* SoundTable */
     , (2776705265,   6,   67111919) /* PaletteBase */
     , (2776705265,   8,  100670759) /* Icon */
     , (2776705265,  22,  872415275) /* PhysicsEffectTable */
     , (2776705265, 8001,  270615056) /* PCAPRecordedWeenieHeader - Usable, CombatUse, Container, ValidLocations, Burden, HookType */
     , (2776705265, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2776705265, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2776705265,   1, 1342988711) /* Owner */
     , (2776705265,   2, 1342988711) /* Container */
     , (2776705265, 8000, 2776705265) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2776705265,  1592,      2) 
     , (2776705265,  1627,      2) 
     , (2776705265,  2096,      2) 
     , (2776705265,  2531,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2776705265, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2776705265, 0, 83888943, 83888778, 0)
     , (2776705265, 0, 83888778, 83888778, 1)
     , (2776705265, 0, 83886712, 83886712, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2776705265, 0, 16784605, 0);
