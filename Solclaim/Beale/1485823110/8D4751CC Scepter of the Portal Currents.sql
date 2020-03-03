INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2370261452, 36552, 35, 3199296) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2370261452,   1,      32768) /* ItemType - Caster */
     , (2370261452,   5,        480) /* EncumbranceVal */
     , (2370261452,   9,   16777216) /* ValidLocations - Held */
     , (2370261452,  16,     655364) /* ItemUseable - 655364 */
     , (2370261452,  18,       1024) /* UiEffects - Slashing */
     , (2370261452,  19,      12000) /* Value */
     , (2370261452,  33,          1) /* Bonded - Bonded */
     , (2370261452,  65,        101) /* Placement - Resting */
     , (2370261452,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2370261452,  94,         16) /* TargetType - Creature */
     , (2370261452, 106,        450) /* ItemSpellcraft */
     , (2370261452, 107,        833) /* ItemCurMana */
     , (2370261452, 108,       1000) /* ItemMaxMana */
     , (2370261452, 109,        275) /* ItemDifficulty */
     , (2370261452, 114,          1) /* Attuned - Attuned */
     , (2370261452, 151,          2) /* HookType - Wall */
     , (2370261452, 158,          2) /* WieldRequirements - RawSkill */
     , (2370261452, 159,         32) /* WieldSkillType - ItemEnchantment */
     , (2370261452, 160,        120) /* WieldDifficulty */
     , (2370261452, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2370261452,   1, False) /* Stuck */
     , (2370261452,  11, True ) /* IgnoreCollisions */
     , (2370261452,  13, True ) /* Ethereal */
     , (2370261452,  14, True ) /* GravityStatus */
     , (2370261452,  19, True ) /* Attackable */
     , (2370261452,  22, True ) /* Inscribable */
     , (2370261452,  69, True ) /* IsSellable */
     , (2370261452,  99, True ) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2370261452,   5,   -0.05) /* ManaRate */
     , (2370261452,  29,       1) /* WeaponDefense */
     , (2370261452, 144,     0.1) /* ManaConversionMod */
     , (2370261452, 147,       1) /* CriticalFrequency */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2370261452,   1, 'Scepter of the Portal Currents') /* Name */
     , (2370261452,  16, 'This scepter constantly hums and sparks with a barely visible blue energy.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2370261452,   1,   33560394) /* Setup */
     , (2370261452,   3,  536870932) /* SoundTable */
     , (2370261452,   8,  100689645) /* Icon */
     , (2370261452,  22,  872415275) /* PhysicsEffectTable */
     , (2370261452,  28,       4214) /* Spell - CandethKeepRecall */
     , (2370261452, 8001,  275333272) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, HookType */
     , (2370261452, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2370261452, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2370261452,   1, 2592812868) /* Owner */
     , (2370261452,   2, 2592812868) /* Container */
     , (2370261452, 8000, 2370261452) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2370261452,  2067,      2) 
     , (2370261452,  2091,      2) 
     , (2370261452,  2249,      2) 
     , (2370261452,  2516,      2) 
     , (2370261452,  2524,      2) 
     , (2370261452,  2574,      2) 
     , (2370261452,  2584,      2) 
     , (2370261452,  4214,      2) ;
