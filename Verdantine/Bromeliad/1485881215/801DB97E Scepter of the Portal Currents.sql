INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149431678, 36552, 35, 3199296) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149431678,   1,      32768) /* ItemType - Caster */
     , (2149431678,   5,        480) /* EncumbranceVal */
     , (2149431678,   9,   16777216) /* ValidLocations - Held */
     , (2149431678,  16,     655364) /* ItemUseable - 655364 */
     , (2149431678,  18,       1024) /* UiEffects - Slashing */
     , (2149431678,  19,      12000) /* Value */
     , (2149431678,  33,          1) /* Bonded - Bonded */
     , (2149431678,  65,        101) /* Placement - Resting */
     , (2149431678,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2149431678,  94,         16) /* TargetType - Creature */
     , (2149431678, 106,        450) /* ItemSpellcraft */
     , (2149431678, 107,          0) /* ItemCurMana */
     , (2149431678, 108,       1000) /* ItemMaxMana */
     , (2149431678, 109,        275) /* ItemDifficulty */
     , (2149431678, 114,          1) /* Attuned - Attuned */
     , (2149431678, 151,          2) /* HookType - Wall */
     , (2149431678, 158,          2) /* WieldRequirements - RawSkill */
     , (2149431678, 159,         32) /* WieldSkillType - ItemEnchantment */
     , (2149431678, 160,        120) /* WieldDifficulty */
     , (2149431678, 9015,         40) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149431678,   1, False) /* Stuck */
     , (2149431678,  11, True ) /* IgnoreCollisions */
     , (2149431678,  13, True ) /* Ethereal */
     , (2149431678,  14, True ) /* GravityStatus */
     , (2149431678,  19, True ) /* Attackable */
     , (2149431678,  22, True ) /* Inscribable */
     , (2149431678,  69, True ) /* IsSellable */
     , (2149431678,  99, True ) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2149431678,   5,   -0.05) /* ManaRate */
     , (2149431678,  29,       1) /* WeaponDefense */
     , (2149431678, 144,     0.1) /* ManaConversionMod */
     , (2149431678, 147,       1) /* CriticalFrequency */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149431678,   1, 'Scepter of the Portal Currents') /* Name */
     , (2149431678,  16, 'This scepter constantly hums and sparks with a barely visible blue energy.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149431678,   1,   33560394) /* Setup */
     , (2149431678,   3,  536870932) /* SoundTable */
     , (2149431678,   8,  100689645) /* Icon */
     , (2149431678,  22,  872415275) /* PhysicsEffectTable */
     , (2149431678,  28,       4214) /* Spell - CandethKeepRecall */
     , (2149431678, 8001,  275333272) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, HookType */
     , (2149431678, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2149431678, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149431678,   1, 1342411621) /* Owner */
     , (2149431678,   2, 1342411621) /* Container */
     , (2149431678, 8000, 2149431678) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2149431678,  2067,      2) 
     , (2149431678,  2091,      2) 
     , (2149431678,  2249,      2) 
     , (2149431678,  2516,      2) 
     , (2149431678,  2524,      2) 
     , (2149431678,  2574,      2) 
     , (2149431678,  2584,      2) 
     , (2149431678,  4214,      2) ;
