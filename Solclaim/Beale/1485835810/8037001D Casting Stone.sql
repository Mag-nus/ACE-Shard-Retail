INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2151088157, 51899, 35, 3199296) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2151088157,   1,      32768) /* ItemType - Caster */
     , (2151088157,   5,        200) /* EncumbranceVal */
     , (2151088157,   9,   16777216) /* ValidLocations - Held */
     , (2151088157,  16,          1) /* ItemUseable - No */
     , (2151088157,  18,          1) /* UiEffects - Magical */
     , (2151088157,  19,          0) /* Value */
     , (2151088157,  33,          1) /* Bonded - Bonded */
     , (2151088157,  45,          4) /* DamageType - Bludgeon */
     , (2151088157,  65,        101) /* Placement - Resting */
     , (2151088157,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2151088157,  94,         16) /* TargetType - Creature */
     , (2151088157, 106,        400) /* ItemSpellcraft */
     , (2151088157, 107,        944) /* ItemCurMana */
     , (2151088157, 108,       1000) /* ItemMaxMana */
     , (2151088157, 109,        350) /* ItemDifficulty */
     , (2151088157, 114,          1) /* Attuned - Attuned */
     , (2151088157, 151,          3) /* HookType - Floor, Wall */
     , (2151088157, 158,          2) /* WieldRequirements - RawSkill */
     , (2151088157, 159,         34) /* WieldSkillType - WarMagic */
     , (2151088157, 160,        385) /* WieldDifficulty */
     , (2151088157, 263,          4) /* ResistanceModifierType - Bludgeon */
     , (2151088157, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2151088157,   1, False) /* Stuck */
     , (2151088157,  11, True ) /* IgnoreCollisions */
     , (2151088157,  13, True ) /* Ethereal */
     , (2151088157,  14, True ) /* GravityStatus */
     , (2151088157,  19, True ) /* Attackable */
     , (2151088157,  22, True ) /* Inscribable */
     , (2151088157,  69, False) /* IsSellable */
     , (2151088157,  99, True ) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2151088157,   5,  -0.025) /* ManaRate */
     , (2151088157,  29,    1.22) /* WeaponDefense */
     , (2151088157,  39,     0.5) /* DefaultScale */
     , (2151088157, 144,     0.1) /* ManaConversionMod */
     , (2151088157, 147,       1) /* CriticalFrequency */
     , (2151088157, 149,    1.04) /* WeaponMissileDefense */
     , (2151088157, 150,    1.04) /* WeaponMagicDefense */
     , (2151088157, 152,     1.2) /* ElementalDamageMod */
     , (2151088157, 157,       1) /* ResistanceModifier */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2151088157,   1, 'Casting Stone') /* Name */
     , (2151088157,  16, 'A large stone that is remarkably light for its size. ') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2151088157,   1,   33555863) /* Setup */
     , (2151088157,   3,  536870932) /* SoundTable */
     , (2151088157,   8,  100667500) /* Icon */
     , (2151088157,  22,  872415275) /* PhysicsEffectTable */
     , (2151088157, 8001,  271138960) /* PCAPRecordedWeenieHeader - Usable, UiEffects, Container, ValidLocations, TargetType, Burden, HookType */
     , (2151088157, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2151088157, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2151088157,   1, 2150391078) /* Owner */
     , (2151088157,   2, 2150391078) /* Container */
     , (2151088157, 8000, 2151088157) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2151088157,  6075,      2) 
     , (2151088157,  6101,      2) ;
