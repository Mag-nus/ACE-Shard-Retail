INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2186220486, 35803, 6, 7524673) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2186220486,   1,          1) /* ItemType - MeleeWeapon */
     , (2186220486,   5,        600) /* EncumbranceVal */
     , (2186220486,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2186220486,  16,          1) /* ItemUseable - No */
     , (2186220486,  19,          0) /* Value */
     , (2186220486,  33,          1) /* Bonded - Bonded */
     , (2186220486,  44,         40) /* Damage */
     , (2186220486,  45,          2) /* DamageType - Pierce */
     , (2186220486,  47,          4) /* AttackType - Slash */
     , (2186220486,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (2186220486,  49,         45) /* WeaponTime */
     , (2186220486,  51,          1) /* CombatUse - Melee */
     , (2186220486,  65,        101) /* Placement - Resting */
     , (2186220486,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2186220486, 106,        300) /* ItemSpellcraft */
     , (2186220486, 107,       1000) /* ItemCurMana */
     , (2186220486, 108,       1000) /* ItemMaxMana */
     , (2186220486, 109,          0) /* ItemDifficulty */
     , (2186220486, 114,          1) /* Attuned - Attuned */
     , (2186220486, 151,          2) /* HookType - Wall */
     , (2186220486, 158,          2) /* WieldRequirements - RawSkill */
     , (2186220486, 159,         44) /* WieldSkillType - HeavyWeapons */
     , (2186220486, 160,        300) /* WieldDifficulty */
     , (2186220486, 263,          2) /* ResistanceModifierType */
     , (2186220486, 353,          4) /* WeaponType - Mace */
     , (2186220486, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (2186220486, 9015,         18) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2186220486,   1, False) /* Stuck */
     , (2186220486,  11, True ) /* IgnoreCollisions */
     , (2186220486,  13, True ) /* Ethereal */
     , (2186220486,  14, True ) /* GravityStatus */
     , (2186220486,  19, True ) /* Attackable */
     , (2186220486,  22, True ) /* Inscribable */
     , (2186220486,  99, True ) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2186220486,   5, -0.03333333) /* ManaRate */
     , (2186220486,  21,       0) /* WeaponLength */
     , (2186220486,  22,     0.3) /* DamageVariance */
     , (2186220486,  26,       0) /* MaximumVelocity */
     , (2186220486,  29,       1) /* WeaponDefense */
     , (2186220486,  39, 1.7000000476837158) /* DefaultScale */
     , (2186220486,  62,    1.15) /* WeaponOffense */
     , (2186220486,  63,       1) /* DamageMod */
     , (2186220486, 136,       1) /* CriticalMultiplier */
     , (2186220486, 147,       1) /* CriticalFrequency */
     , (2186220486, 157,       1) /* ResistanceModifier */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2186220486,   1, 'Club of Killagurg') /* Name */
     , (2186220486,  16, 'A club that once belonged to the Colosseum champion, the Mosswart Killagurg.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2186220486,   1,   33556639) /* Setup */
     , (2186220486,   3,  536870932) /* SoundTable */
     , (2186220486,   6,   67111919) /* PaletteBase */
     , (2186220486,   8,  100670759) /* Icon */
     , (2186220486,  22,  872415275) /* PhysicsEffectTable */
     , (2186220486, 8001,  270615056) /* PCAPRecordedWeenieHeader - Usable, CombatUse, Container, ValidLocations, Burden, HookType */
     , (2186220486, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2186220486, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2186220486,   1, 2186220473) /* Owner */
     , (2186220486,   2, 2186220473) /* Container */
     , (2186220486, 8000, 2186220486) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2186220486,  1592,      2) 
     , (2186220486,  1627,      2) 
     , (2186220486,  2096,      2) 
     , (2186220486,  2531,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2186220486, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2186220486, 0, 83888943, 83888778, 0)
     , (2186220486, 0, 83888778, 83888778, 1)
     , (2186220486, 0, 83886712, 83886712, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2186220486, 0, 16784605, 0);
