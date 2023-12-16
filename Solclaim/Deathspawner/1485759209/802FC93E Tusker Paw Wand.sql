INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2150615358, 35950, 35, 3199296) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2150615358,   1,      32768) /* ItemType - Caster */
     , (2150615358,   5,        120) /* EncumbranceVal */
     , (2150615358,   9,   16777216) /* ValidLocations - Held */
     , (2150615358,  16,          1) /* ItemUseable - No */
     , (2150615358,  18,          1) /* UiEffects - Magical */
     , (2150615358,  19,          1) /* Value */
     , (2150615358,  33,          1) /* Bonded - Bonded */
     , (2150615358,  45,          4) /* DamageType - Bludgeon */
     , (2150615358,  65,        101) /* Placement - Resting */
     , (2150615358,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2150615358,  94,         16) /* TargetType - Creature */
     , (2150615358, 106,        350) /* ItemSpellcraft */
     , (2150615358, 107,       4268) /* ItemCurMana */
     , (2150615358, 108,       6000) /* ItemMaxMana */
     , (2150615358, 114,          1) /* Attuned - Attuned */
     , (2150615358, 115,        300) /* ItemSkillLevelLimit */
     , (2150615358, 151,          2) /* HookType - Wall */
     , (2150615358, 158,          7) /* WieldRequirements - Level */
     , (2150615358, 159,          1) /* WieldSkillType - Axe */
     , (2150615358, 160,        130) /* WieldDifficulty */
     , (2150615358, 166,          8) /* SlayerCreatureType - Tusker */
     , (2150615358, 176,         16) /* AppraisalItemSkill - ManaConversion */
     , (2150615358, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2150615358,   1, False) /* Stuck */
     , (2150615358,  11, True ) /* IgnoreCollisions */
     , (2150615358,  13, True ) /* Ethereal */
     , (2150615358,  14, True ) /* GravityStatus */
     , (2150615358,  19, True ) /* Attackable */
     , (2150615358,  22, True ) /* Inscribable */
     , (2150615358,  69, False) /* IsSellable */
     , (2150615358,  99, True ) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2150615358,   5, -0.0166) /* ManaRate */
     , (2150615358,  29,    1.15) /* WeaponDefense */
     , (2150615358, 144,     0.1) /* ManaConversionMod */
     , (2150615358, 152,     1.1) /* ElementalDamageMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2150615358,   1, 'Tusker Paw Wand') /* Name */
     , (2150615358,  16, 'A short little wand with a tusker paw on the end. The paw seems to clench when you cast magic.  Also useful for reaching hard to get things on the top shelf.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2150615358,   1,   33560345) /* Setup */
     , (2150615358,   3,  536870932) /* SoundTable */
     , (2150615358,   8,  100689567) /* Icon */
     , (2150615358,  22,  872415275) /* PhysicsEffectTable */
     , (2150615358, 8001,  271138968) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, HookType */
     , (2150615358, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2150615358, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2150615358,   1, 2150615343) /* Owner */
     , (2150615358,   2, 2150615343) /* Container */
     , (2150615358, 8000, 2150615358) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2150615358,  2066,      2) 
     , (2150615358,  2090,      2) 
     , (2150615358,  2266,      2) 
     , (2150615358,  2322,      2) 
     , (2150615358,  2534,      2) 
     , (2150615358,  2810,      2) ;
