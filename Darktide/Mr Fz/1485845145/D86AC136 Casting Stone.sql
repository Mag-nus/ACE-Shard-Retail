INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3630874934, 51899, 35, 3199296) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3630874934,   1,      32768) /* ItemType - Caster */
     , (3630874934,   5,        200) /* EncumbranceVal */
     , (3630874934,   9,   16777216) /* ValidLocations - Held */
     , (3630874934,  16,          1) /* ItemUseable - No */
     , (3630874934,  18,          1) /* UiEffects - Magical */
     , (3630874934,  19,          0) /* Value */
     , (3630874934,  33,          1) /* Bonded - Bonded */
     , (3630874934,  45,          4) /* DamageType - Bludgeon */
     , (3630874934,  65,        101) /* Placement - Resting */
     , (3630874934,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3630874934,  94,         16) /* TargetType - Creature */
     , (3630874934, 106,        400) /* ItemSpellcraft */
     , (3630874934, 107,       1000) /* ItemCurMana */
     , (3630874934, 108,       1000) /* ItemMaxMana */
     , (3630874934, 109,        350) /* ItemDifficulty */
     , (3630874934, 114,          1) /* Attuned - Attuned */
     , (3630874934, 151,          3) /* HookType - Floor, Wall */
     , (3630874934, 158,          2) /* WieldRequirements - RawSkill */
     , (3630874934, 159,         34) /* WieldSkillType - WarMagic */
     , (3630874934, 160,        385) /* WieldDifficulty */
     , (3630874934, 263,          4) /* ResistanceModifierType - Bludgeon */
     , (3630874934, 9015,         20) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3630874934,   1, False) /* Stuck */
     , (3630874934,  11, True ) /* IgnoreCollisions */
     , (3630874934,  13, True ) /* Ethereal */
     , (3630874934,  14, True ) /* GravityStatus */
     , (3630874934,  19, True ) /* Attackable */
     , (3630874934,  22, True ) /* Inscribable */
     , (3630874934,  69, False) /* IsSellable */
     , (3630874934,  99, True ) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3630874934,   5,  -0.025) /* ManaRate */
     , (3630874934,  29,    1.22) /* WeaponDefense */
     , (3630874934,  39,     0.5) /* DefaultScale */
     , (3630874934, 144,     0.1) /* ManaConversionMod */
     , (3630874934, 147,       1) /* CriticalFrequency */
     , (3630874934, 149,    1.04) /* WeaponMissileDefense */
     , (3630874934, 150,    1.04) /* WeaponMagicDefense */
     , (3630874934, 152,     1.2) /* ElementalDamageMod */
     , (3630874934, 157,       1) /* ResistanceModifier */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3630874934,   1, 'Casting Stone') /* Name */
     , (3630874934,  16, 'A large stone that is remarkably light for its size. ') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3630874934,   1,   33555863) /* Setup */
     , (3630874934,   3,  536870932) /* SoundTable */
     , (3630874934,   8,  100667500) /* Icon */
     , (3630874934,  22,  872415275) /* PhysicsEffectTable */
     , (3630874934, 8001,  271138960) /* PCAPRecordedWeenieHeader - Usable, UiEffects, Container, ValidLocations, TargetType, Burden, HookType */
     , (3630874934, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3630874934, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3630874934,   1, 1343892016) /* Owner */
     , (3630874934,   2, 1343892016) /* Container */
     , (3630874934, 8000, 3630874934) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3630874934,  6075,      2) 
     , (3630874934,  6101,      2) ;
