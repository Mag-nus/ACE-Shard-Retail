INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2150466725, 34024, 6, 3330368) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2150466725,   1,          1) /* ItemType - MeleeWeapon */
     , (2150466725,   5,        950) /* EncumbranceVal */
     , (2150466725,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2150466725,  16,          1) /* ItemUseable - No */
     , (2150466725,  18,          1) /* UiEffects - Magical */
     , (2150466725,  19,      11900) /* Value */
     , (2150466725,  33,          1) /* Bonded - Bonded */
     , (2150466725,  44,         60) /* Damage */
     , (2150466725,  45,         64) /* DamageType - Electric */
     , (2150466725,  47,          4) /* AttackType - Slash */
     , (2150466725,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (2150466725,  49,         50) /* WeaponTime */
     , (2150466725,  51,          1) /* CombatUse - Melee */
     , (2150466725,  65,        101) /* Placement - Resting */
     , (2150466725,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2150466725, 106,        170) /* ItemSpellcraft */
     , (2150466725, 107,        894) /* ItemCurMana */
     , (2150466725, 108,        900) /* ItemMaxMana */
     , (2150466725, 109,        110) /* ItemDifficulty */
     , (2150466725, 114,          0) /* Attuned - Normal */
     , (2150466725, 151,          2) /* HookType - Wall */
     , (2150466725, 158,          2) /* WieldRequirements - RawSkill */
     , (2150466725, 159,         44) /* WieldSkillType - HeavyWeapons */
     , (2150466725, 160,        370) /* WieldDifficulty */
     , (2150466725, 263,         64) /* ResistanceModifierType */
     , (2150466725, 353,          3) /* WeaponType - Axe */
     , (2150466725, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (2150466725, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2150466725,   1, False) /* Stuck */
     , (2150466725,  11, True ) /* IgnoreCollisions */
     , (2150466725,  13, True ) /* Ethereal */
     , (2150466725,  14, True ) /* GravityStatus */
     , (2150466725,  19, True ) /* Attackable */
     , (2150466725,  22, True ) /* Inscribable */
     , (2150466725,  69, False) /* IsSellable */
     , (2150466725,  85, True ) /* AppraisalHasAllowedWielder */
     , (2150466725,  99, False) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2150466725,   5, -0.05000000074505806) /* ManaRate */
     , (2150466725,  21,       0) /* WeaponLength */
     , (2150466725,  22,     0.5) /* DamageVariance */
     , (2150466725,  26,       0) /* MaximumVelocity */
     , (2150466725,  29, 1.149999976158142) /* WeaponDefense */
     , (2150466725,  39,    1.25) /* DefaultScale */
     , (2150466725,  62, 1.2000000476837158) /* WeaponOffense */
     , (2150466725,  63,       1) /* DamageMod */
     , (2150466725, 136,       1) /* CriticalMultiplier */
     , (2150466725, 157,       1) /* ResistanceModifier */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2150466725,   1, 'Silifi of Crimson Night') /* Name */
     , (2150466725,  14, 'This silifi has been modified to hold a fourth gem: the Ruby of Crimson Night.  It can only hold on Ruby of Crimson Night.') /* Use */
     , (2150466725,  16, 'The Silifi of Crimson Stars, its blade repaired using the spine of a Plate Armoredillo. It is fitted with the rubies Al-Shajar, Al-Khur, and Mahwan.') /* LongDesc */
     , (2150466725,  25, 'Azrakin') /* CraftsmanName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2150466725,   1,   33556553) /* Setup */
     , (2150466725,   3,  536870932) /* SoundTable */
     , (2150466725,   6,   67111919) /* PaletteBase */
     , (2150466725,   8,  100670613) /* Icon */
     , (2150466725,  22,  872415275) /* PhysicsEffectTable */
     , (2150466725, 8001,  270615192) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, HookType */
     , (2150466725, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2150466725, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2150466725,   1, 1343191385) /* Owner */
     , (2150466725,   2, 1343191385) /* Container */
     , (2150466725, 8000, 2150466725) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2150466725,  2096,      2) 
     , (2150466725,  2101,      2) 
     , (2150466725,  2158,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2150466725, 67111921, 0, 0);
