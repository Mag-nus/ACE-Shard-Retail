INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2966355062, 34024, 6, 7524673) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2966355062,   1,          1) /* ItemType - MeleeWeapon */
     , (2966355062,   5,        950) /* EncumbranceVal */
     , (2966355062,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2966355062,  16,          1) /* ItemUseable - No */
     , (2966355062,  18,          1) /* UiEffects - Magical */
     , (2966355062,  19,      11900) /* Value */
     , (2966355062,  33,          1) /* Bonded - Bonded */
     , (2966355062,  44,         60) /* Damage */
     , (2966355062,  45,         64) /* DamageType - Electric */
     , (2966355062,  47,          4) /* AttackType - Slash */
     , (2966355062,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (2966355062,  49,         50) /* WeaponTime */
     , (2966355062,  51,          1) /* CombatUse - Melee */
     , (2966355062,  65,        101) /* Placement - Resting */
     , (2966355062,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2966355062, 106,        170) /* ItemSpellcraft */
     , (2966355062, 107,        646) /* ItemCurMana */
     , (2966355062, 108,        900) /* ItemMaxMana */
     , (2966355062, 109,        110) /* ItemDifficulty */
     , (2966355062, 114,          1) /* Attuned - Attuned */
     , (2966355062, 151,          2) /* HookType - Wall */
     , (2966355062, 158,          2) /* WieldRequirements - RawSkill */
     , (2966355062, 159,         44) /* WieldSkillType - HeavyWeapons */
     , (2966355062, 160,        370) /* WieldDifficulty */
     , (2966355062, 263,         64) /* ResistanceModifierType - Electric */
     , (2966355062, 353,          3) /* WeaponType - Axe */
     , (2966355062, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (2966355062, 9015,         19) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2966355062,   1, False) /* Stuck */
     , (2966355062,  11, True ) /* IgnoreCollisions */
     , (2966355062,  13, True ) /* Ethereal */
     , (2966355062,  14, True ) /* GravityStatus */
     , (2966355062,  19, True ) /* Attackable */
     , (2966355062,  22, True ) /* Inscribable */
     , (2966355062,  69, False) /* IsSellable */
     , (2966355062,  99, True ) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2966355062,   5,   -0.05) /* ManaRate */
     , (2966355062,  21,       0) /* WeaponLength */
     , (2966355062,  22,     0.5) /* DamageVariance */
     , (2966355062,  26,       0) /* MaximumVelocity */
     , (2966355062,  29,    1.15) /* WeaponDefense */
     , (2966355062,  39,    1.25) /* DefaultScale */
     , (2966355062,  62,     1.2) /* WeaponOffense */
     , (2966355062,  63,       1) /* DamageMod */
     , (2966355062, 136,       1) /* CriticalMultiplier */
     , (2966355062, 157,       1) /* ResistanceModifier */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2966355062,   1, 'Silifi of Crimson Night') /* Name */
     , (2966355062,  14, 'This silifi has been modified to hold a fourth gem: the Ruby of Crimson Night.  It can only hold on Ruby of Crimson Night.') /* Use */
     , (2966355062,  16, 'The Silifi of Crimson Stars, its blade repaired using the spine of a Plate Armoredillo. It is fitted with the rubies Al-Shajar, Al-Khur, and Mahwan.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2966355062,   1,   33556553) /* Setup */
     , (2966355062,   3,  536870932) /* SoundTable */
     , (2966355062,   6,   67111919) /* PaletteBase */
     , (2966355062,   8,  100670613) /* Icon */
     , (2966355062,  22,  872415275) /* PhysicsEffectTable */
     , (2966355062, 8001,  270615192) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, HookType */
     , (2966355062, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2966355062, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2966355062,   1, 2966355060) /* Owner */
     , (2966355062,   2, 2966355060) /* Container */
     , (2966355062, 8000, 2966355062) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2966355062,  2096,      2) 
     , (2966355062,  2101,      2) 
     , (2966355062,  2158,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2966355062, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2966355062, 0, 83892523, 83892523, 0)
     , (2966355062, 0, 83886737, 83886737, 1)
     , (2966355062, 0, 83886739, 83886739, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2966355062, 0, 16784360, 0);
