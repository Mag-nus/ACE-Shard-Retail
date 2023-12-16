INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2225922934, 10971, 1, 3199296) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2225922934,   1,          8) /* ItemType - Jewelry */
     , (2225922934,   5,         50) /* EncumbranceVal */
     , (2225922934,   9,      32768) /* ValidLocations - NeckWear */
     , (2225922934,  10,      32768) /* CurrentWieldedLocation - NeckWear */
     , (2225922934,  16,          1) /* ItemUseable - No */
     , (2225922934,  18,          1) /* UiEffects - Magical */
     , (2225922934,  19,       5800) /* Value */
     , (2225922934,  65,        101) /* Placement - Resting */
     , (2225922934,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2225922934, 106,        225) /* ItemSpellcraft */
     , (2225922934, 107,       1400) /* ItemCurMana */
     , (2225922934, 108,       1400) /* ItemMaxMana */
     , (2225922934, 109,          0) /* ItemDifficulty */
     , (2225922934, 110,          1) /* ItemAllegianceRankLimit */
     , (2225922934, 115,         87) /* ItemSkillLevelLimit */
     , (2225922934, 176,         36) /* AppraisalItemSkill - Loyalty */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2225922934,   1, False) /* Stuck */
     , (2225922934,  11, True ) /* IgnoreCollisions */
     , (2225922934,  13, True ) /* Ethereal */
     , (2225922934,  14, True ) /* GravityStatus */
     , (2225922934,  19, True ) /* Attackable */
     , (2225922934,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2225922934,   5,    -0.1) /* ManaRate */
     , (2225922934,  39, 0.800000011920929) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2225922934,   1, 'Reshalra''s Collar') /* Name */
     , (2225922934,  16, 'A spiked collar, smelling faintly of Reedshark.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2225922934,   1,   33554810) /* Setup */
     , (2225922934,   3,  536870932) /* SoundTable */
     , (2225922934,   8,  100671855) /* Icon */
     , (2225922934,  22,  872415275) /* PhysicsEffectTable */
     , (2225922934, 8001,    2326680) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden */
     , (2225922934, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2225922934, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2225922934,   3, 1342181083) /* Wielder */
     , (2225922934, 8000, 2225922934) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2225922934,   957,      2) 
     , (2225922934,  1337,      2) ;
