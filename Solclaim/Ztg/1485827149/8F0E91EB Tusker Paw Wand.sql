INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2400096747, 35950, 35, 3199296) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2400096747,   1,      32768) /* ItemType - Caster */
     , (2400096747,   5,        120) /* EncumbranceVal */
     , (2400096747,   9,   16777216) /* ValidLocations - Held */
     , (2400096747,  16,          1) /* ItemUseable - No */
     , (2400096747,  18,          1) /* UiEffects - Magical */
     , (2400096747,  19,          1) /* Value */
     , (2400096747,  33,          1) /* Bonded - Bonded */
     , (2400096747,  45,          4) /* DamageType - Bludgeon */
     , (2400096747,  65,        101) /* Placement - Resting */
     , (2400096747,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2400096747,  94,         16) /* TargetType - Creature */
     , (2400096747, 106,        350) /* ItemSpellcraft */
     , (2400096747, 107,       3482) /* ItemCurMana */
     , (2400096747, 108,       6000) /* ItemMaxMana */
     , (2400096747, 114,          1) /* Attuned - Attuned */
     , (2400096747, 115,        300) /* ItemSkillLevelLimit */
     , (2400096747, 151,          2) /* HookType - Wall */
     , (2400096747, 158,          7) /* WieldRequirements - Level */
     , (2400096747, 159,          1) /* WieldSkillType - Axe */
     , (2400096747, 160,        130) /* WieldDifficulty */
     , (2400096747, 166,          8) /* SlayerCreatureType - Tusker */
     , (2400096747, 176,         16) /* AppraisalItemSkill - ManaConversion */
     , (2400096747, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2400096747,   1, False) /* Stuck */
     , (2400096747,  11, True ) /* IgnoreCollisions */
     , (2400096747,  13, True ) /* Ethereal */
     , (2400096747,  14, True ) /* GravityStatus */
     , (2400096747,  19, True ) /* Attackable */
     , (2400096747,  22, True ) /* Inscribable */
     , (2400096747,  69, False) /* IsSellable */
     , (2400096747,  99, True ) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2400096747,   5, -0.016599999740719795) /* ManaRate */
     , (2400096747,  29, 1.149999976158142) /* WeaponDefense */
     , (2400096747, 144, 0.10000000149011612) /* ManaConversionMod */
     , (2400096747, 152, 1.100000023841858) /* ElementalDamageMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2400096747,   1, 'Tusker Paw Wand') /* Name */
     , (2400096747,  16, 'A short little wand with a tusker paw on the end. The paw seems to clench when you cast magic.  Also useful for reaching hard to get things on the top shelf.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2400096747,   1,   33560345) /* Setup */
     , (2400096747,   3,  536870932) /* SoundTable */
     , (2400096747,   8,  100689567) /* Icon */
     , (2400096747,  22,  872415275) /* PhysicsEffectTable */
     , (2400096747, 8001,  271138968) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, HookType */
     , (2400096747, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2400096747, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2400096747,   1, 1343000683) /* Owner */
     , (2400096747,   2, 1343000683) /* Container */
     , (2400096747, 8000, 2400096747) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2400096747,  2066,      2) 
     , (2400096747,  2090,      2) 
     , (2400096747,  2266,      2) 
     , (2400096747,  2322,      2) 
     , (2400096747,  2534,      2) 
     , (2400096747,  2810,      2) ;
