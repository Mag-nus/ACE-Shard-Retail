INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3447770239, 36552, 35, 3199296) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3447770239,   1,      32768) /* ItemType - Caster */
     , (3447770239,   5,        480) /* EncumbranceVal */
     , (3447770239,   9,   16777216) /* ValidLocations - Held */
     , (3447770239,  16,     655364) /* ItemUseable - 655364 */
     , (3447770239,  18,       1024) /* UiEffects - Slashing */
     , (3447770239,  19,      12000) /* Value */
     , (3447770239,  33,          1) /* Bonded - Bonded */
     , (3447770239,  65,        101) /* Placement - Resting */
     , (3447770239,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3447770239,  94,         16) /* TargetType - Creature */
     , (3447770239, 106,        450) /* ItemSpellcraft */
     , (3447770239, 107,        513) /* ItemCurMana */
     , (3447770239, 108,       1000) /* ItemMaxMana */
     , (3447770239, 109,        275) /* ItemDifficulty */
     , (3447770239, 114,          1) /* Attuned - Attuned */
     , (3447770239, 151,          2) /* HookType - Wall */
     , (3447770239, 158,          2) /* WieldRequirements - RawSkill */
     , (3447770239, 159,         32) /* WieldSkillType - ItemEnchantment */
     , (3447770239, 160,        120) /* WieldDifficulty */
     , (3447770239, 9015,         62) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3447770239,   1, False) /* Stuck */
     , (3447770239,  11, True ) /* IgnoreCollisions */
     , (3447770239,  13, True ) /* Ethereal */
     , (3447770239,  14, True ) /* GravityStatus */
     , (3447770239,  19, True ) /* Attackable */
     , (3447770239,  22, True ) /* Inscribable */
     , (3447770239,  69, True ) /* IsSellable */
     , (3447770239,  99, True ) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3447770239,   5,   -0.05) /* ManaRate */
     , (3447770239,  29, 1.2000000029802322) /* WeaponDefense */
     , (3447770239, 144, 0.17999999523162843) /* ManaConversionMod */
     , (3447770239, 147,       1) /* CriticalFrequency */
     , (3447770239, 152, 1.0799999982118607) /* ElementalDamageMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3447770239,   1, 'Scepter of the Portal Currents') /* Name */
     , (3447770239,  16, 'This scepter constantly hums and sparks with a barely visible blue energy.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3447770239,   1,   33560394) /* Setup */
     , (3447770239,   3,  536870932) /* SoundTable */
     , (3447770239,   8,  100689645) /* Icon */
     , (3447770239,  22,  872415275) /* PhysicsEffectTable */
     , (3447770239,  28,       4214) /* Spell - CandethKeepRecall */
     , (3447770239, 8001,  275333272) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, HookType */
     , (3447770239, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3447770239, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3447770239,   1, 1343892016) /* Owner */
     , (3447770239,   2, 1343892016) /* Container */
     , (3447770239, 8000, 3447770239) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3447770239,  2067,      2) 
     , (3447770239,  2091,      2) 
     , (3447770239,  2249,      2) 
     , (3447770239,  2516,      2) 
     , (3447770239,  2524,      2) 
     , (3447770239,  2574,      2) 
     , (3447770239,  2584,      2) 
     , (3447770239,  4214,      2) ;
