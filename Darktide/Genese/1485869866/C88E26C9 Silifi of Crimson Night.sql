INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3364759241, 34024, 6, 7524673) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3364759241,   1,          1) /* ItemType - MeleeWeapon */
     , (3364759241,   5,        950) /* EncumbranceVal */
     , (3364759241,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3364759241,  16,          1) /* ItemUseable - No */
     , (3364759241,  18,          1) /* UiEffects - Magical */
     , (3364759241,  19,      11900) /* Value */
     , (3364759241,  33,          1) /* Bonded - Bonded */
     , (3364759241,  44,         60) /* Damage */
     , (3364759241,  45,         64) /* DamageType - Electric */
     , (3364759241,  47,          4) /* AttackType - Slash */
     , (3364759241,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (3364759241,  49,         50) /* WeaponTime */
     , (3364759241,  51,          1) /* CombatUse - Melee */
     , (3364759241,  65,        101) /* Placement - Resting */
     , (3364759241,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3364759241, 106,        170) /* ItemSpellcraft */
     , (3364759241, 107,        807) /* ItemCurMana */
     , (3364759241, 108,        900) /* ItemMaxMana */
     , (3364759241, 109,        110) /* ItemDifficulty */
     , (3364759241, 114,          1) /* Attuned - Attuned */
     , (3364759241, 151,          2) /* HookType - Wall */
     , (3364759241, 158,          2) /* WieldRequirements - RawSkill */
     , (3364759241, 159,         44) /* WieldSkillType - HeavyWeapons */
     , (3364759241, 160,        370) /* WieldDifficulty */
     , (3364759241, 263,         64) /* ResistanceModifierType - Electric */
     , (3364759241, 353,          3) /* WeaponType - Axe */
     , (3364759241, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (3364759241, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3364759241,   1, False) /* Stuck */
     , (3364759241,  11, True ) /* IgnoreCollisions */
     , (3364759241,  13, True ) /* Ethereal */
     , (3364759241,  14, True ) /* GravityStatus */
     , (3364759241,  19, True ) /* Attackable */
     , (3364759241,  22, True ) /* Inscribable */
     , (3364759241,  69, False) /* IsSellable */
     , (3364759241,  99, True ) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3364759241,   5,   -0.05) /* ManaRate */
     , (3364759241,  21,       0) /* WeaponLength */
     , (3364759241,  22,     0.5) /* DamageVariance */
     , (3364759241,  26,       0) /* MaximumVelocity */
     , (3364759241,  29,    1.15) /* WeaponDefense */
     , (3364759241,  39,    1.25) /* DefaultScale */
     , (3364759241,  62,     1.2) /* WeaponOffense */
     , (3364759241,  63,       1) /* DamageMod */
     , (3364759241, 136,       1) /* CriticalMultiplier */
     , (3364759241, 157,       1) /* ResistanceModifier */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3364759241,   1, 'Silifi of Crimson Night') /* Name */
     , (3364759241,   7, ' ') /* Inscription */
     , (3364759241,   8, 'Genese') /* ScribeName */
     , (3364759241,  14, 'This silifi has been modified to hold a fourth gem: the Ruby of Crimson Night.  It can only hold on Ruby of Crimson Night.') /* Use */
     , (3364759241,  16, 'The Silifi of Crimson Stars, its blade repaired using the spine of a Plate Armoredillo. It is fitted with the rubies Al-Shajar, Al-Khur, and Mahwan.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3364759241,   1,   33556553) /* Setup */
     , (3364759241,   3,  536870932) /* SoundTable */
     , (3364759241,   6,   67111919) /* PaletteBase */
     , (3364759241,   8,  100670613) /* Icon */
     , (3364759241,  22,  872415275) /* PhysicsEffectTable */
     , (3364759241, 8001,  270615192) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, HookType */
     , (3364759241, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3364759241, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3364759241,   1, 3152375146) /* Owner */
     , (3364759241,   2, 3152375146) /* Container */
     , (3364759241, 8000, 3364759241) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3364759241,  2096,      2) 
     , (3364759241,  2101,      2) 
     , (3364759241,  2158,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3364759241, 67111921, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3364759241, 0, 83892523, 83892523, 0)
     , (3364759241, 0, 83886737, 83886737, 1)
     , (3364759241, 0, 83886739, 83886739, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3364759241, 0, 16784360, 0);
