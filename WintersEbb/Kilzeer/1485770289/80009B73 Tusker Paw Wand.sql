INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2147523443, 35950, 35, 3199296) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2147523443,   1,      32768) /* ItemType - Caster */
     , (2147523443,   5,        120) /* EncumbranceVal */
     , (2147523443,   9,   16777216) /* ValidLocations - Held */
     , (2147523443,  16,          1) /* ItemUseable - No */
     , (2147523443,  18,          1) /* UiEffects - Magical */
     , (2147523443,  19,          1) /* Value */
     , (2147523443,  33,          1) /* Bonded - Bonded */
     , (2147523443,  45,          4) /* DamageType - Bludgeon */
     , (2147523443,  65,        101) /* Placement - Resting */
     , (2147523443,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2147523443,  94,         16) /* TargetType - Creature */
     , (2147523443, 106,        350) /* ItemSpellcraft */
     , (2147523443, 107,       5719) /* ItemCurMana */
     , (2147523443, 108,       6000) /* ItemMaxMana */
     , (2147523443, 114,          1) /* Attuned - Attuned */
     , (2147523443, 115,        300) /* ItemSkillLevelLimit */
     , (2147523443, 151,          2) /* HookType - Wall */
     , (2147523443, 158,          7) /* WieldRequirements - Level */
     , (2147523443, 159,          1) /* WieldSkillType - Axe */
     , (2147523443, 160,        130) /* WieldDifficulty */
     , (2147523443, 166,          8) /* SlayerCreatureType - Tusker */
     , (2147523443, 176,         16) /* AppraisalItemSkill */
     , (2147523443, 9015,         19) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2147523443,   1, False) /* Stuck */
     , (2147523443,  11, True ) /* IgnoreCollisions */
     , (2147523443,  13, True ) /* Ethereal */
     , (2147523443,  14, True ) /* GravityStatus */
     , (2147523443,  19, True ) /* Attackable */
     , (2147523443,  22, True ) /* Inscribable */
     , (2147523443,  69, False) /* IsSellable */
     , (2147523443,  99, True ) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2147523443,   5, -0.0165999997407198) /* ManaRate */
     , (2147523443,  29, 1.14999997615814) /* WeaponDefense */
     , (2147523443, 144, 0.100000001490116) /* ManaConversionMod */
     , (2147523443, 152, 1.10000002384186) /* ElementalDamageMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2147523443,   1, 'Tusker Paw Wand') /* Name */
     , (2147523443,  16, 'A short little wand with a tusker paw on the end. The paw seems to clench when you cast magic.  Also useful for reaching hard to get things on the top shelf.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2147523443,   1,   33560345) /* Setup */
     , (2147523443,   3,  536870932) /* SoundTable */
     , (2147523443,   8,  100689567) /* Icon */
     , (2147523443,  22,  872415275) /* PhysicsEffectTable */
     , (2147523443, 8001,  271138968) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, HookType */
     , (2147523443, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2147523443, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2147523443,   1, 1342719929) /* Owner */
     , (2147523443,   2, 1342719929) /* Container */
     , (2147523443, 8000, 2147523443) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2147523443,  2066,      2) 
     , (2147523443,  2090,      2) 
     , (2147523443,  2266,      2) 
     , (2147523443,  2322,      2) 
     , (2147523443,  2534,      2) 
     , (2147523443,  2810,      2) ;
