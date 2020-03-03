INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3686542636, 51899, 35, 3199296) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3686542636,   1,      32768) /* ItemType - Caster */
     , (3686542636,   5,        200) /* EncumbranceVal */
     , (3686542636,   9,   16777216) /* ValidLocations - Held */
     , (3686542636,  16,          1) /* ItemUseable - No */
     , (3686542636,  18,          1) /* UiEffects - Magical */
     , (3686542636,  19,          0) /* Value */
     , (3686542636,  33,          1) /* Bonded - Bonded */
     , (3686542636,  45,          4) /* DamageType - Bludgeon */
     , (3686542636,  65,        101) /* Placement - Resting */
     , (3686542636,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3686542636,  94,         16) /* TargetType - Creature */
     , (3686542636, 106,        400) /* ItemSpellcraft */
     , (3686542636, 107,       1000) /* ItemCurMana */
     , (3686542636, 108,       1000) /* ItemMaxMana */
     , (3686542636, 109,        350) /* ItemDifficulty */
     , (3686542636, 114,          1) /* Attuned - Attuned */
     , (3686542636, 151,          3) /* HookType - Floor, Wall */
     , (3686542636, 158,          2) /* WieldRequirements - RawSkill */
     , (3686542636, 159,         34) /* WieldSkillType - WarMagic */
     , (3686542636, 160,        385) /* WieldDifficulty */
     , (3686542636, 263,          4) /* ResistanceModifierType */
     , (3686542636, 9015,         74) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3686542636,   1, False) /* Stuck */
     , (3686542636,  11, True ) /* IgnoreCollisions */
     , (3686542636,  13, True ) /* Ethereal */
     , (3686542636,  14, True ) /* GravityStatus */
     , (3686542636,  19, True ) /* Attackable */
     , (3686542636,  22, True ) /* Inscribable */
     , (3686542636,  69, False) /* IsSellable */
     , (3686542636,  99, True ) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3686542636,   5,  -0.025) /* ManaRate */
     , (3686542636,  29,    1.22) /* WeaponDefense */
     , (3686542636,  39,     0.5) /* DefaultScale */
     , (3686542636, 144,     0.1) /* ManaConversionMod */
     , (3686542636, 147,       1) /* CriticalFrequency */
     , (3686542636, 149,    1.04) /* WeaponMissileDefense */
     , (3686542636, 150,    1.04) /* WeaponMagicDefense */
     , (3686542636, 152,     1.2) /* ElementalDamageMod */
     , (3686542636, 157,       1) /* ResistanceModifier */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3686542636,   1, 'Casting Stone') /* Name */
     , (3686542636,  16, 'A large stone that is remarkably light for its size. ') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3686542636,   1,   33555863) /* Setup */
     , (3686542636,   3,  536870932) /* SoundTable */
     , (3686542636,   8,  100667500) /* Icon */
     , (3686542636,  22,  872415275) /* PhysicsEffectTable */
     , (3686542636, 8001,  271138960) /* PCAPRecordedWeenieHeader - Usable, UiEffects, Container, ValidLocations, TargetType, Burden, HookType */
     , (3686542636, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3686542636, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3686542636,   1, 1343492054) /* Owner */
     , (3686542636,   2, 1343492054) /* Container */
     , (3686542636, 8000, 3686542636) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3686542636,  6075,      2) 
     , (3686542636,  6101,      2) ;
