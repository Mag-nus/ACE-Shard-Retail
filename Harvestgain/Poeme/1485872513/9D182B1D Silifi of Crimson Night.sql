INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2635606813, 34024, 6, 7524673) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2635606813,   1,          1) /* ItemType - MeleeWeapon */
     , (2635606813,   5,        950) /* EncumbranceVal */
     , (2635606813,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2635606813,  16,          1) /* ItemUseable - No */
     , (2635606813,  18,          1) /* UiEffects - Magical */
     , (2635606813,  19,      11900) /* Value */
     , (2635606813,  33,          1) /* Bonded - Bonded */
     , (2635606813,  44,         60) /* Damage */
     , (2635606813,  45,         64) /* DamageType - Electric */
     , (2635606813,  47,          4) /* AttackType - Slash */
     , (2635606813,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (2635606813,  49,         50) /* WeaponTime */
     , (2635606813,  51,          1) /* CombatUse - Melee */
     , (2635606813,  65,        101) /* Placement - Resting */
     , (2635606813,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2635606813, 106,        170) /* ItemSpellcraft */
     , (2635606813, 107,        900) /* ItemCurMana */
     , (2635606813, 108,        900) /* ItemMaxMana */
     , (2635606813, 109,        110) /* ItemDifficulty */
     , (2635606813, 114,          1) /* Attuned - Attuned */
     , (2635606813, 151,          2) /* HookType - Wall */
     , (2635606813, 158,          2) /* WieldRequirements - RawSkill */
     , (2635606813, 159,         44) /* WieldSkillType - HeavyWeapons */
     , (2635606813, 160,        370) /* WieldDifficulty */
     , (2635606813, 263,         64) /* ResistanceModifierType - Electric */
     , (2635606813, 353,          3) /* WeaponType - Axe */
     , (2635606813, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (2635606813, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2635606813,   1, False) /* Stuck */
     , (2635606813,  11, True ) /* IgnoreCollisions */
     , (2635606813,  13, True ) /* Ethereal */
     , (2635606813,  14, True ) /* GravityStatus */
     , (2635606813,  19, True ) /* Attackable */
     , (2635606813,  22, True ) /* Inscribable */
     , (2635606813,  69, False) /* IsSellable */
     , (2635606813,  99, True ) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2635606813,   5,   -0.05) /* ManaRate */
     , (2635606813,  21,       0) /* WeaponLength */
     , (2635606813,  22,     0.5) /* DamageVariance */
     , (2635606813,  26,       0) /* MaximumVelocity */
     , (2635606813,  29,    1.15) /* WeaponDefense */
     , (2635606813,  39,    1.25) /* DefaultScale */
     , (2635606813,  62,     1.2) /* WeaponOffense */
     , (2635606813,  63,       1) /* DamageMod */
     , (2635606813, 136,       1) /* CriticalMultiplier */
     , (2635606813, 157,       1) /* ResistanceModifier */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2635606813,   1, 'Silifi of Crimson Night') /* Name */
     , (2635606813,  14, 'This silifi has been modified to hold a fourth gem: the Ruby of Crimson Night.  It can only hold on Ruby of Crimson Night.') /* Use */
     , (2635606813,  16, 'The Silifi of Crimson Stars, its blade repaired using the spine of a Plate Armoredillo. It is fitted with the rubies Al-Shajar, Al-Khur, and Mahwan.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2635606813,   1,   33556553) /* Setup */
     , (2635606813,   3,  536870932) /* SoundTable */
     , (2635606813,   6,   67111919) /* PaletteBase */
     , (2635606813,   8,  100670613) /* Icon */
     , (2635606813,  22,  872415275) /* PhysicsEffectTable */
     , (2635606813, 8001,  270615192) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, HookType */
     , (2635606813, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2635606813, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2635606813,   1, 2164419503) /* Owner */
     , (2635606813,   2, 2164419503) /* Container */
     , (2635606813, 8000, 2635606813) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2635606813,  2096,      2) 
     , (2635606813,  2101,      2) 
     , (2635606813,  2158,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2635606813, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2635606813, 0, 83892523, 83892523, 0)
     , (2635606813, 0, 83886737, 83886737, 1)
     , (2635606813, 0, 83886739, 83886739, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2635606813, 0, 16784360, 0);
