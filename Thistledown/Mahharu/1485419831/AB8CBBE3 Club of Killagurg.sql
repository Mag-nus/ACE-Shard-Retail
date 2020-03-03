INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2878127075, 35803, 6, 7524673) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2878127075,   1,          1) /* ItemType - MeleeWeapon */
     , (2878127075,   5,        600) /* EncumbranceVal */
     , (2878127075,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2878127075,  16,          1) /* ItemUseable - No */
     , (2878127075,  19,          0) /* Value */
     , (2878127075,  33,          1) /* Bonded - Bonded */
     , (2878127075,  44,         40) /* Damage */
     , (2878127075,  45,          2) /* DamageType - Pierce */
     , (2878127075,  47,          4) /* AttackType - Slash */
     , (2878127075,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (2878127075,  49,         45) /* WeaponTime */
     , (2878127075,  51,          1) /* CombatUse - Melee */
     , (2878127075,  65,        101) /* Placement - Resting */
     , (2878127075,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2878127075, 106,        300) /* ItemSpellcraft */
     , (2878127075, 107,       1000) /* ItemCurMana */
     , (2878127075, 108,       1000) /* ItemMaxMana */
     , (2878127075, 109,          0) /* ItemDifficulty */
     , (2878127075, 114,          1) /* Attuned - Attuned */
     , (2878127075, 151,          2) /* HookType - Wall */
     , (2878127075, 158,          2) /* WieldRequirements - RawSkill */
     , (2878127075, 159,         44) /* WieldSkillType - HeavyWeapons */
     , (2878127075, 160,        300) /* WieldDifficulty */
     , (2878127075, 263,          2) /* ResistanceModifierType */
     , (2878127075, 353,          4) /* WeaponType - Mace */
     , (2878127075, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (2878127075, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2878127075,   1, False) /* Stuck */
     , (2878127075,  11, True ) /* IgnoreCollisions */
     , (2878127075,  13, True ) /* Ethereal */
     , (2878127075,  14, True ) /* GravityStatus */
     , (2878127075,  19, True ) /* Attackable */
     , (2878127075,  22, True ) /* Inscribable */
     , (2878127075,  99, True ) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2878127075,   5, -0.03333333) /* ManaRate */
     , (2878127075,  21,       0) /* WeaponLength */
     , (2878127075,  22,     0.3) /* DamageVariance */
     , (2878127075,  26,       0) /* MaximumVelocity */
     , (2878127075,  29,       1) /* WeaponDefense */
     , (2878127075,  39, 1.70000004768372) /* DefaultScale */
     , (2878127075,  62,    1.15) /* WeaponOffense */
     , (2878127075,  63,       1) /* DamageMod */
     , (2878127075, 136,       1) /* CriticalMultiplier */
     , (2878127075, 147,       1) /* CriticalFrequency */
     , (2878127075, 157,       1) /* ResistanceModifier */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2878127075,   1, 'Club of Killagurg') /* Name */
     , (2878127075,  16, 'A club that once belonged to the Colosseum champion, the Mosswart Killagurg.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2878127075,   1,   33556639) /* Setup */
     , (2878127075,   3,  536870932) /* SoundTable */
     , (2878127075,   6,   67111919) /* PaletteBase */
     , (2878127075,   8,  100670759) /* Icon */
     , (2878127075,  22,  872415275) /* PhysicsEffectTable */
     , (2878127075, 8001,  270615056) /* PCAPRecordedWeenieHeader - Usable, CombatUse, Container, ValidLocations, Burden, HookType */
     , (2878127075, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2878127075, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2878127075,   1, 1343169847) /* Owner */
     , (2878127075,   2, 1343169847) /* Container */
     , (2878127075, 8000, 2878127075) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2878127075,  1592,      2) 
     , (2878127075,  1627,      2) 
     , (2878127075,  2096,      2) 
     , (2878127075,  2531,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2878127075, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2878127075, 0, 83888943, 83888778, 0)
     , (2878127075, 0, 83888778, 83888778, 1)
     , (2878127075, 0, 83886712, 83886712, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2878127075, 0, 16784605, 0);
