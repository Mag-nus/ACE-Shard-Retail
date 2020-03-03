INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2151524009, 51899, 35, 3199296) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2151524009,   1,      32768) /* ItemType - Caster */
     , (2151524009,   5,        200) /* EncumbranceVal */
     , (2151524009,   9,   16777216) /* ValidLocations - Held */
     , (2151524009,  16,          1) /* ItemUseable - No */
     , (2151524009,  18,          1) /* UiEffects - Magical */
     , (2151524009,  19,          0) /* Value */
     , (2151524009,  33,          1) /* Bonded - Bonded */
     , (2151524009,  45,          4) /* DamageType - Bludgeon */
     , (2151524009,  65,        101) /* Placement - Resting */
     , (2151524009,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2151524009,  94,         16) /* TargetType - Creature */
     , (2151524009, 106,        400) /* ItemSpellcraft */
     , (2151524009, 107,        621) /* ItemCurMana */
     , (2151524009, 108,       1000) /* ItemMaxMana */
     , (2151524009, 109,        350) /* ItemDifficulty */
     , (2151524009, 114,          1) /* Attuned - Attuned */
     , (2151524009, 151,          3) /* HookType - Floor, Wall */
     , (2151524009, 158,          2) /* WieldRequirements - RawSkill */
     , (2151524009, 159,         34) /* WieldSkillType - WarMagic */
     , (2151524009, 160,        385) /* WieldDifficulty */
     , (2151524009, 263,          4) /* ResistanceModifierType */
     , (2151524009, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2151524009,   1, False) /* Stuck */
     , (2151524009,  11, True ) /* IgnoreCollisions */
     , (2151524009,  13, True ) /* Ethereal */
     , (2151524009,  14, True ) /* GravityStatus */
     , (2151524009,  19, True ) /* Attackable */
     , (2151524009,  22, True ) /* Inscribable */
     , (2151524009,  69, False) /* IsSellable */
     , (2151524009,  99, True ) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2151524009,   5,  -0.025) /* ManaRate */
     , (2151524009,  29, 1.42000000298023) /* WeaponDefense */
     , (2151524009,  39,     0.5) /* DefaultScale */
     , (2151524009, 144, 0.179999995231628) /* ManaConversionMod */
     , (2151524009, 147,       1) /* CriticalFrequency */
     , (2151524009, 149,    1.04) /* WeaponMissileDefense */
     , (2151524009, 150,    1.04) /* WeaponMagicDefense */
     , (2151524009, 152, 1.27999999821186) /* ElementalDamageMod */
     , (2151524009, 157,       1) /* ResistanceModifier */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2151524009,   1, 'Casting Stone') /* Name */
     , (2151524009,  16, 'A large stone that is remarkably light for its size. ') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2151524009,   1,   33555863) /* Setup */
     , (2151524009,   3,  536870932) /* SoundTable */
     , (2151524009,   8,  100667500) /* Icon */
     , (2151524009,  22,  872415275) /* PhysicsEffectTable */
     , (2151524009, 8001,  271138960) /* PCAPRecordedWeenieHeader - Usable, UiEffects, Container, ValidLocations, TargetType, Burden, HookType */
     , (2151524009, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2151524009, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2151524009,   1, 1343228164) /* Owner */
     , (2151524009,   2, 1343228164) /* Container */
     , (2151524009, 8000, 2151524009) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2151524009,  6075,      2) 
     , (2151524009,  6101,      2) ;
