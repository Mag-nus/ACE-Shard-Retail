INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2151301917, 36552, 35, 3199296) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2151301917,   1,      32768) /* ItemType - Caster */
     , (2151301917,   5,        480) /* EncumbranceVal */
     , (2151301917,   9,   16777216) /* ValidLocations - Held */
     , (2151301917,  16,     655364) /* ItemUseable - 655364 */
     , (2151301917,  18,       1024) /* UiEffects - Slashing */
     , (2151301917,  19,      12000) /* Value */
     , (2151301917,  33,          1) /* Bonded - Bonded */
     , (2151301917,  65,        101) /* Placement - Resting */
     , (2151301917,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2151301917,  94,         16) /* TargetType - Creature */
     , (2151301917, 106,        450) /* ItemSpellcraft */
     , (2151301917, 107,        876) /* ItemCurMana */
     , (2151301917, 108,       1000) /* ItemMaxMana */
     , (2151301917, 109,        275) /* ItemDifficulty */
     , (2151301917, 114,          1) /* Attuned - Attuned */
     , (2151301917, 151,          2) /* HookType - Wall */
     , (2151301917, 158,          2) /* WieldRequirements - RawSkill */
     , (2151301917, 159,         32) /* WieldSkillType - ItemEnchantment */
     , (2151301917, 160,        120) /* WieldDifficulty */
     , (2151301917, 9015,         21) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2151301917,   1, False) /* Stuck */
     , (2151301917,  11, True ) /* IgnoreCollisions */
     , (2151301917,  13, True ) /* Ethereal */
     , (2151301917,  14, True ) /* GravityStatus */
     , (2151301917,  19, True ) /* Attackable */
     , (2151301917,  22, True ) /* Inscribable */
     , (2151301917,  69, True ) /* IsSellable */
     , (2151301917,  99, True ) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2151301917,   5,   -0.05) /* ManaRate */
     , (2151301917,  29,       1) /* WeaponDefense */
     , (2151301917, 144,     0.1) /* ManaConversionMod */
     , (2151301917, 147,       1) /* CriticalFrequency */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2151301917,   1, 'Scepter of the Portal Currents') /* Name */
     , (2151301917,  16, 'This scepter constantly hums and sparks with a barely visible blue energy.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2151301917,   1,   33560394) /* Setup */
     , (2151301917,   3,  536870932) /* SoundTable */
     , (2151301917,   8,  100689645) /* Icon */
     , (2151301917,  22,  872415275) /* PhysicsEffectTable */
     , (2151301917,  28,       4214) /* Spell - CandethKeepRecall */
     , (2151301917, 8001,  275333272) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, HookType */
     , (2151301917, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2151301917, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2151301917,   1, 2391916187) /* Owner */
     , (2151301917,   2, 2391916187) /* Container */
     , (2151301917, 8000, 2151301917) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2151301917,  2067,      2) 
     , (2151301917,  2091,      2) 
     , (2151301917,  2249,      2) 
     , (2151301917,  2516,      2) 
     , (2151301917,  2524,      2) 
     , (2151301917,  2574,      2) 
     , (2151301917,  2584,      2) 
     , (2151301917,  4214,      2) ;
