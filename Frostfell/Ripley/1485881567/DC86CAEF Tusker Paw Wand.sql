INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3699821295, 35950, 35, 3199296) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3699821295,   1,      32768) /* ItemType - Caster */
     , (3699821295,   5,        120) /* EncumbranceVal */
     , (3699821295,   9,   16777216) /* ValidLocations - Held */
     , (3699821295,  16,          1) /* ItemUseable - No */
     , (3699821295,  18,          1) /* UiEffects - Magical */
     , (3699821295,  19,          1) /* Value */
     , (3699821295,  33,          1) /* Bonded - Bonded */
     , (3699821295,  45,          4) /* DamageType - Bludgeon */
     , (3699821295,  65,        101) /* Placement - Resting */
     , (3699821295,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3699821295,  94,         16) /* TargetType - Creature */
     , (3699821295, 106,        350) /* ItemSpellcraft */
     , (3699821295, 107,       5885) /* ItemCurMana */
     , (3699821295, 108,       6000) /* ItemMaxMana */
     , (3699821295, 114,          1) /* Attuned - Attuned */
     , (3699821295, 115,        300) /* ItemSkillLevelLimit */
     , (3699821295, 151,          2) /* HookType - Wall */
     , (3699821295, 158,          7) /* WieldRequirements - Level */
     , (3699821295, 159,          1) /* WieldSkillType - Axe */
     , (3699821295, 160,        130) /* WieldDifficulty */
     , (3699821295, 166,          8) /* SlayerCreatureType - Tusker */
     , (3699821295, 176,         16) /* AppraisalItemSkill - ManaConversion */
     , (3699821295, 9015,         27) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3699821295,   1, False) /* Stuck */
     , (3699821295,  11, True ) /* IgnoreCollisions */
     , (3699821295,  13, True ) /* Ethereal */
     , (3699821295,  14, True ) /* GravityStatus */
     , (3699821295,  19, True ) /* Attackable */
     , (3699821295,  22, True ) /* Inscribable */
     , (3699821295,  69, False) /* IsSellable */
     , (3699821295,  99, True ) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3699821295,   5, -0.0166) /* ManaRate */
     , (3699821295,  29,    1.15) /* WeaponDefense */
     , (3699821295, 144,     0.1) /* ManaConversionMod */
     , (3699821295, 152,     1.1) /* ElementalDamageMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3699821295,   1, 'Tusker Paw Wand') /* Name */
     , (3699821295,  16, 'A short little wand with a tusker paw on the end. The paw seems to clench when you cast magic.  Also useful for reaching hard to get things on the top shelf.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3699821295,   1,   33560345) /* Setup */
     , (3699821295,   3,  536870932) /* SoundTable */
     , (3699821295,   8,  100689567) /* Icon */
     , (3699821295,  22,  872415275) /* PhysicsEffectTable */
     , (3699821295, 8001,  271138968) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, HookType */
     , (3699821295, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3699821295, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3699821295,   1, 1342814975) /* Owner */
     , (3699821295,   2, 1342814975) /* Container */
     , (3699821295, 8000, 3699821295) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3699821295,  2066,      2) 
     , (3699821295,  2090,      2) 
     , (3699821295,  2266,      2) 
     , (3699821295,  2322,      2) 
     , (3699821295,  2534,      2) 
     , (3699821295,  2810,      2) ;
