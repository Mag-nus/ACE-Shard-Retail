INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3327046091, 12147, 35, 3199296) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3327046091,   1,      32768) /* ItemType - Caster */
     , (3327046091,   5,        100) /* EncumbranceVal */
     , (3327046091,   9,   16777216) /* ValidLocations - Held */
     , (3327046091,  16,    6291464) /* ItemUseable - SourceContainedTargetRemoteNeverWalk */
     , (3327046091,  18,          1) /* UiEffects - Magical */
     , (3327046091,  19,       3000) /* Value */
     , (3327046091,  33,          1) /* Bonded - Bonded */
     , (3327046091,  65,        101) /* Placement - Resting */
     , (3327046091,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (3327046091,  94,         16) /* TargetType - Creature */
     , (3327046091, 106,        250) /* ItemSpellcraft */
     , (3327046091, 107,        650) /* ItemCurMana */
     , (3327046091, 108,        650) /* ItemMaxMana */
     , (3327046091, 109,        150) /* ItemDifficulty */
     , (3327046091, 114,          1) /* Attuned - Attuned */
     , (3327046091, 115,        185) /* ItemSkillLevelLimit */
     , (3327046091, 151,          2) /* HookType - Wall */
     , (3327046091, 176,         16) /* AppraisalItemSkill */
     , (3327046091, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3327046091,   1, False) /* Stuck */
     , (3327046091,  11, True ) /* IgnoreCollisions */
     , (3327046091,  13, True ) /* Ethereal */
     , (3327046091,  14, True ) /* GravityStatus */
     , (3327046091,  15, True ) /* LightsStatus */
     , (3327046091,  19, True ) /* Attackable */
     , (3327046091,  22, True ) /* Inscribable */
     , (3327046091,  99, True ) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3327046091,   5, -0.0333) /* ManaRate */
     , (3327046091,  29,       1) /* WeaponDefense */
     , (3327046091, 144,    0.05) /* ManaConversionMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3327046091,   1, 'Asteliary Orb') /* Name */
     , (3327046091,   7, 'Mana 650 1/30 Diff 190   ManaC 150
Focus IV, Mana Conversion V, Willpower IV
Value 3000p') /* Inscription */
     , (3327046091,   8, 'Al Mule') /* ScribeName */
     , (3327046091,  16, 'An orb enchanted with powerful magic, taken from the Asteliary dungeon.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3327046091,   1,   33557353) /* Setup */
     , (3327046091,   3,  536870932) /* SoundTable */
     , (3327046091,   8,  100672138) /* Icon */
     , (3327046091,  22,  872415275) /* PhysicsEffectTable */
     , (3327046091, 8001,  271138968) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, HookType */
     , (3327046091, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3327046091, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3327046091,   1, 3327046082) /* Owner */
     , (3327046091,   2, 3327046082) /* Container */
     , (3327046091, 8000, 3327046091) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3327046091,   658,      2) 
     , (3327046091,  1426,      2) 
     , (3327046091,  1450,      2) ;
