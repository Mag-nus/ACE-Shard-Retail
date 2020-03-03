INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2382720294, 40396, 35, 7393601) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2382720294,   1,      32768) /* ItemType - Caster */
     , (2382720294,   5,         50) /* EncumbranceVal */
     , (2382720294,   9,   16777216) /* ValidLocations - Held */
     , (2382720294,  16,          1) /* ItemUseable - No */
     , (2382720294,  18,          1) /* UiEffects - Magical */
     , (2382720294,  19,      20000) /* Value */
     , (2382720294,  33,          1) /* Bonded - Bonded */
     , (2382720294,  45,          2) /* DamageType - Pierce */
     , (2382720294,  65,        101) /* Placement - Resting */
     , (2382720294,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2382720294,  94,         16) /* TargetType - Creature */
     , (2382720294, 106,        250) /* ItemSpellcraft */
     , (2382720294, 107,        973) /* ItemCurMana */
     , (2382720294, 108,       1000) /* ItemMaxMana */
     , (2382720294, 109,          0) /* ItemDifficulty */
     , (2382720294, 114,          0) /* Attuned - Normal */
     , (2382720294, 151,          2) /* HookType - Wall */
     , (2382720294, 158,          2) /* WieldRequirements - RawSkill */
     , (2382720294, 159,         16) /* WieldSkillType - ManaConversion */
     , (2382720294, 160,        270) /* WieldDifficulty */
     , (2382720294, 263,          2) /* ResistanceModifierType */
     , (2382720294, 9015,         68) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2382720294,   1, False) /* Stuck */
     , (2382720294,  11, True ) /* IgnoreCollisions */
     , (2382720294,  13, True ) /* Ethereal */
     , (2382720294,  14, True ) /* GravityStatus */
     , (2382720294,  19, True ) /* Attackable */
     , (2382720294,  22, True ) /* Inscribable */
     , (2382720294,  69, False) /* IsSellable */
     , (2382720294,  85, True ) /* AppraisalHasAllowedWielder */
     , (2382720294,  99, False) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2382720294,   5, -0.033333) /* ManaRate */
     , (2382720294,  29,    1.12) /* WeaponDefense */
     , (2382720294,  39, 1.10000002384186) /* DefaultScale */
     , (2382720294, 136,       1) /* CriticalMultiplier */
     , (2382720294, 144,    0.15) /* ManaConversionMod */
     , (2382720294, 150,   1.025) /* WeaponMagicDefense */
     , (2382720294, 152,     1.1) /* ElementalDamageMod */
     , (2382720294, 157,       1) /* ResistanceModifier */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2382720294,   1, 'Renegade Buadren of the Vortex') /* Name */
     , (2382720294,  16, 'A buadren fused to a triple totem. It almost seems as if the totem''s creatures are moving.') /* LongDesc */
     , (2382720294,  25, 'Jakka') /* CraftsmanName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2382720294,   1,   33558670) /* Setup */
     , (2382720294,   3,  536870932) /* SoundTable */
     , (2382720294,   8,  100676364) /* Icon */
     , (2382720294,  22,  872415275) /* PhysicsEffectTable */
     , (2382720294, 8001,  271138968) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, HookType */
     , (2382720294, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2382720294, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2382720294,   1, 1343386099) /* Owner */
     , (2382720294,   2, 1343386099) /* Container */
     , (2382720294, 8000, 2382720294) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2382720294,  2441,      2) 
     , (2382720294,  2444,      2) 
     , (2382720294,  2447,      2) 
     , (2382720294,  2450,      2) 
     , (2382720294,  2472,      2) 
     , (2382720294,  2475,      2) 
     , (2382720294,  3223,      2) ;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2382720294, 0, 83893670, 83893670, 0)
     , (2382720294, 0, 83893669, 83893668, 1)
     , (2382720294, 0, 83893668, 83893669, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2382720294, 0, 16790086, 0);
