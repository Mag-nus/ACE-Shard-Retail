INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2147969469, 35950, 35, 3199296) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2147969469,   1,      32768) /* ItemType - Caster */
     , (2147969469,   5,        120) /* EncumbranceVal */
     , (2147969469,   9,   16777216) /* ValidLocations - Held */
     , (2147969469,  16,          1) /* ItemUseable - No */
     , (2147969469,  18,          1) /* UiEffects - Magical */
     , (2147969469,  19,          1) /* Value */
     , (2147969469,  33,          1) /* Bonded - Bonded */
     , (2147969469,  45,          4) /* DamageType - Bludgeon */
     , (2147969469,  65,        101) /* Placement - Resting */
     , (2147969469,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2147969469,  94,         16) /* TargetType - Creature */
     , (2147969469, 106,        350) /* ItemSpellcraft */
     , (2147969469, 107,       5867) /* ItemCurMana */
     , (2147969469, 108,       6000) /* ItemMaxMana */
     , (2147969469, 114,          1) /* Attuned - Attuned */
     , (2147969469, 115,        300) /* ItemSkillLevelLimit */
     , (2147969469, 151,          2) /* HookType - Wall */
     , (2147969469, 158,          7) /* WieldRequirements - Level */
     , (2147969469, 159,          1) /* WieldSkillType - Axe */
     , (2147969469, 160,        130) /* WieldDifficulty */
     , (2147969469, 166,          8) /* SlayerCreatureType - Tusker */
     , (2147969469, 176,         16) /* AppraisalItemSkill */
     , (2147969469, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2147969469,   1, False) /* Stuck */
     , (2147969469,  11, True ) /* IgnoreCollisions */
     , (2147969469,  13, True ) /* Ethereal */
     , (2147969469,  14, True ) /* GravityStatus */
     , (2147969469,  19, True ) /* Attackable */
     , (2147969469,  22, True ) /* Inscribable */
     , (2147969469,  69, False) /* IsSellable */
     , (2147969469,  99, True ) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2147969469,   5, -0.016599999740719795) /* ManaRate */
     , (2147969469,  29, 1.149999976158142) /* WeaponDefense */
     , (2147969469, 144, 0.10000000149011612) /* ManaConversionMod */
     , (2147969469, 152, 1.100000023841858) /* ElementalDamageMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2147969469,   1, 'Tusker Paw Wand') /* Name */
     , (2147969469,  16, 'A short little wand with a tusker paw on the end. The paw seems to clench when you cast magic.  Also useful for reaching hard to get things on the top shelf.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2147969469,   1,   33560345) /* Setup */
     , (2147969469,   3,  536870932) /* SoundTable */
     , (2147969469,   8,  100689567) /* Icon */
     , (2147969469,  22,  872415275) /* PhysicsEffectTable */
     , (2147969469, 8001,  271138968) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, HookType */
     , (2147969469, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2147969469, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2147969469,   1, 2147969456) /* Owner */
     , (2147969469,   2, 2147969456) /* Container */
     , (2147969469, 8000, 2147969469) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2147969469,  2066,      2) 
     , (2147969469,  2090,      2) 
     , (2147969469,  2266,      2) 
     , (2147969469,  2322,      2) 
     , (2147969469,  2534,      2) 
     , (2147969469,  2810,      2) ;
