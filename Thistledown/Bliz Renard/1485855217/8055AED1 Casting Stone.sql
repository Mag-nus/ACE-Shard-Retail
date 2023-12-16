INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153098961, 51899, 35, 3199296) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153098961,   1,      32768) /* ItemType - Caster */
     , (2153098961,   5,        200) /* EncumbranceVal */
     , (2153098961,   9,   16777216) /* ValidLocations - Held */
     , (2153098961,  16,          1) /* ItemUseable - No */
     , (2153098961,  18,          1) /* UiEffects - Magical */
     , (2153098961,  19,          0) /* Value */
     , (2153098961,  33,          1) /* Bonded - Bonded */
     , (2153098961,  45,          4) /* DamageType - Bludgeon */
     , (2153098961,  65,        101) /* Placement - Resting */
     , (2153098961,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153098961,  94,         16) /* TargetType - Creature */
     , (2153098961, 106,        400) /* ItemSpellcraft */
     , (2153098961, 107,        902) /* ItemCurMana */
     , (2153098961, 108,       1000) /* ItemMaxMana */
     , (2153098961, 109,        350) /* ItemDifficulty */
     , (2153098961, 114,          1) /* Attuned - Attuned */
     , (2153098961, 151,          3) /* HookType - Floor, Wall */
     , (2153098961, 158,          2) /* WieldRequirements - RawSkill */
     , (2153098961, 159,         34) /* WieldSkillType - WarMagic */
     , (2153098961, 160,        385) /* WieldDifficulty */
     , (2153098961, 263,          4) /* ResistanceModifierType - Bludgeon */
     , (2153098961, 9015,         61) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153098961,   1, False) /* Stuck */
     , (2153098961,  11, True ) /* IgnoreCollisions */
     , (2153098961,  13, True ) /* Ethereal */
     , (2153098961,  14, True ) /* GravityStatus */
     , (2153098961,  19, True ) /* Attackable */
     , (2153098961,  22, True ) /* Inscribable */
     , (2153098961,  69, False) /* IsSellable */
     , (2153098961,  99, True ) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2153098961,   5,  -0.025) /* ManaRate */
     , (2153098961,  29,    1.22) /* WeaponDefense */
     , (2153098961,  39,     0.5) /* DefaultScale */
     , (2153098961, 144,     0.1) /* ManaConversionMod */
     , (2153098961, 147,       1) /* CriticalFrequency */
     , (2153098961, 149,    1.04) /* WeaponMissileDefense */
     , (2153098961, 150,    1.04) /* WeaponMagicDefense */
     , (2153098961, 152,     1.2) /* ElementalDamageMod */
     , (2153098961, 157,       1) /* ResistanceModifier */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153098961,   1, 'Casting Stone') /* Name */
     , (2153098961,  16, 'A large stone that is remarkably light for its size. ') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153098961,   1,   33555863) /* Setup */
     , (2153098961,   3,  536870932) /* SoundTable */
     , (2153098961,   8,  100667500) /* Icon */
     , (2153098961,  22,  872415275) /* PhysicsEffectTable */
     , (2153098961, 8001,  271138960) /* PCAPRecordedWeenieHeader - Usable, UiEffects, Container, ValidLocations, TargetType, Burden, HookType */
     , (2153098961, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2153098961, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153098961,   1, 1343193128) /* Owner */
     , (2153098961,   2, 1343193128) /* Container */
     , (2153098961, 8000, 2153098961) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2153098961,  6075,      2) 
     , (2153098961,  6101,      2) ;
