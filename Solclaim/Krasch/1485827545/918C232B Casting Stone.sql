INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2441880363, 51899, 35, 3199296) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2441880363,   1,      32768) /* ItemType - Caster */
     , (2441880363,   5,        200) /* EncumbranceVal */
     , (2441880363,   9,   16777216) /* ValidLocations - Held */
     , (2441880363,  16,          1) /* ItemUseable - No */
     , (2441880363,  18,          1) /* UiEffects - Magical */
     , (2441880363,  19,          0) /* Value */
     , (2441880363,  33,          1) /* Bonded - Bonded */
     , (2441880363,  45,          4) /* DamageType - Bludgeon */
     , (2441880363,  65,        101) /* Placement - Resting */
     , (2441880363,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2441880363,  94,         16) /* TargetType - Creature */
     , (2441880363, 106,        400) /* ItemSpellcraft */
     , (2441880363, 107,       1000) /* ItemCurMana */
     , (2441880363, 108,       1000) /* ItemMaxMana */
     , (2441880363, 109,        350) /* ItemDifficulty */
     , (2441880363, 114,          1) /* Attuned - Attuned */
     , (2441880363, 151,          3) /* HookType - Floor, Wall */
     , (2441880363, 158,          2) /* WieldRequirements - RawSkill */
     , (2441880363, 159,         34) /* WieldSkillType - WarMagic */
     , (2441880363, 160,        385) /* WieldDifficulty */
     , (2441880363, 263,          4) /* ResistanceModifierType - Bludgeon */
     , (2441880363, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2441880363,   1, False) /* Stuck */
     , (2441880363,  11, True ) /* IgnoreCollisions */
     , (2441880363,  13, True ) /* Ethereal */
     , (2441880363,  14, True ) /* GravityStatus */
     , (2441880363,  19, True ) /* Attackable */
     , (2441880363,  22, True ) /* Inscribable */
     , (2441880363,  69, False) /* IsSellable */
     , (2441880363,  99, True ) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2441880363,   5,  -0.025) /* ManaRate */
     , (2441880363,  29,    1.22) /* WeaponDefense */
     , (2441880363,  39,     0.5) /* DefaultScale */
     , (2441880363, 144,     0.1) /* ManaConversionMod */
     , (2441880363, 147,       1) /* CriticalFrequency */
     , (2441880363, 149,    1.04) /* WeaponMissileDefense */
     , (2441880363, 150,    1.04) /* WeaponMagicDefense */
     , (2441880363, 152,     1.2) /* ElementalDamageMod */
     , (2441880363, 157,       1) /* ResistanceModifier */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2441880363,   1, 'Casting Stone') /* Name */
     , (2441880363,  16, 'A large stone that is remarkably light for its size. ') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2441880363,   1,   33555863) /* Setup */
     , (2441880363,   3,  536870932) /* SoundTable */
     , (2441880363,   8,  100667500) /* Icon */
     , (2441880363,  22,  872415275) /* PhysicsEffectTable */
     , (2441880363, 8001,  271138960) /* PCAPRecordedWeenieHeader - Usable, UiEffects, Container, ValidLocations, TargetType, Burden, HookType */
     , (2441880363, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2441880363, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2441880363,   1, 2466355295) /* Owner */
     , (2441880363,   2, 2466355295) /* Container */
     , (2441880363, 8000, 2441880363) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2441880363,  6075,      2) 
     , (2441880363,  6101,      2) ;
