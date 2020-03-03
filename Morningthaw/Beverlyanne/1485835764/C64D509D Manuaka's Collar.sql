INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3326955677, 10970, 1, 3199296) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3326955677,   1,          8) /* ItemType - Jewelry */
     , (3326955677,   5,         50) /* EncumbranceVal */
     , (3326955677,   9,      32768) /* ValidLocations - NeckWear */
     , (3326955677,  16,          1) /* ItemUseable - No */
     , (3326955677,  18,          1) /* UiEffects - Magical */
     , (3326955677,  19,       5800) /* Value */
     , (3326955677,  65,        101) /* Placement - Resting */
     , (3326955677,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3326955677, 106,        225) /* ItemSpellcraft */
     , (3326955677, 107,        806) /* ItemCurMana */
     , (3326955677, 108,       1400) /* ItemMaxMana */
     , (3326955677, 109,          0) /* ItemDifficulty */
     , (3326955677, 110,          1) /* ItemAllegianceRankLimit */
     , (3326955677, 115,         87) /* ItemSkillLevelLimit */
     , (3326955677, 176,         36) /* AppraisalItemSkill */
     , (3326955677, 9015,         34) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3326955677,   1, False) /* Stuck */
     , (3326955677,  11, True ) /* IgnoreCollisions */
     , (3326955677,  13, True ) /* Ethereal */
     , (3326955677,  14, True ) /* GravityStatus */
     , (3326955677,  19, True ) /* Attackable */
     , (3326955677,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3326955677,   5,    -0.1) /* ManaRate */
     , (3326955677,  39, 0.800000011920929) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3326955677,   1, 'Manuaka''s Collar') /* Name */
     , (3326955677,   7, 'Mana 1400 1/10    Loy 100
Quickness VI, Fealty VI
Value 5800p') /* Inscription */
     , (3326955677,   8, 'Deadbolt') /* ScribeName */
     , (3326955677,  16, 'A spiked collar, smelling faintly of Reedshark.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3326955677,   1,   33554810) /* Setup */
     , (3326955677,   3,  536870932) /* SoundTable */
     , (3326955677,   8,  100671855) /* Icon */
     , (3326955677,  22,  872415275) /* PhysicsEffectTable */
     , (3326955677, 8001,    2179224) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Burden */
     , (3326955677, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3326955677, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3326955677,   1, 1343181888) /* Owner */
     , (3326955677,   2, 1343181888) /* Container */
     , (3326955677, 8000, 3326955677) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3326955677,   957,      2) 
     , (3326955677,  1408,      2) ;
