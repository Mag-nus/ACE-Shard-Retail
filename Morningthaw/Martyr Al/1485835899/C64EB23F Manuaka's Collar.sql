INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3327046207, 10970, 1, 3199296) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3327046207,   1,          8) /* ItemType - Jewelry */
     , (3327046207,   5,         50) /* EncumbranceVal */
     , (3327046207,   9,      32768) /* ValidLocations - NeckWear */
     , (3327046207,  16,          1) /* ItemUseable - No */
     , (3327046207,  18,          1) /* UiEffects - Magical */
     , (3327046207,  19,       5800) /* Value */
     , (3327046207,  65,        101) /* Placement - Resting */
     , (3327046207,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3327046207, 106,        225) /* ItemSpellcraft */
     , (3327046207, 107,        587) /* ItemCurMana */
     , (3327046207, 108,       1400) /* ItemMaxMana */
     , (3327046207, 109,          0) /* ItemDifficulty */
     , (3327046207, 110,          1) /* ItemAllegianceRankLimit */
     , (3327046207, 115,         87) /* ItemSkillLevelLimit */
     , (3327046207, 176,         36) /* AppraisalItemSkill - Loyalty */
     , (3327046207, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3327046207,   1, False) /* Stuck */
     , (3327046207,  11, True ) /* IgnoreCollisions */
     , (3327046207,  13, True ) /* Ethereal */
     , (3327046207,  14, True ) /* GravityStatus */
     , (3327046207,  19, True ) /* Attackable */
     , (3327046207,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3327046207,   5,    -0.1) /* ManaRate */
     , (3327046207,  39, 0.800000011920929) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3327046207,   1, 'Manuaka''s Collar') /* Name */
     , (3327046207,  16, 'A spiked collar, smelling faintly of Reedshark.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3327046207,   1,   33554810) /* Setup */
     , (3327046207,   3,  536870932) /* SoundTable */
     , (3327046207,   8,  100671855) /* Icon */
     , (3327046207,  22,  872415275) /* PhysicsEffectTable */
     , (3327046207, 8001,    2179224) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Burden */
     , (3327046207, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3327046207, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3327046207,   1, 1343112254) /* Owner */
     , (3327046207,   2, 1343112254) /* Container */
     , (3327046207, 8000, 3327046207) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3327046207,   957,      2) 
     , (3327046207,  1408,      2) ;
