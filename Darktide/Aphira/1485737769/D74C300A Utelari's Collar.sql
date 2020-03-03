INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3612094474, 10972, 1, 3199296) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3612094474,   1,          8) /* ItemType - Jewelry */
     , (3612094474,   5,         50) /* EncumbranceVal */
     , (3612094474,   9,      32768) /* ValidLocations - NeckWear */
     , (3612094474,  10,      32768) /* CurrentWieldedLocation - NeckWear */
     , (3612094474,  16,          1) /* ItemUseable - No */
     , (3612094474,  18,          1) /* UiEffects - Magical */
     , (3612094474,  19,       5800) /* Value */
     , (3612094474,  65,        101) /* Placement - Resting */
     , (3612094474,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3612094474, 106,        225) /* ItemSpellcraft */
     , (3612094474, 107,        326) /* ItemCurMana */
     , (3612094474, 108,       1400) /* ItemMaxMana */
     , (3612094474, 109,          0) /* ItemDifficulty */
     , (3612094474, 110,          1) /* ItemAllegianceRankLimit */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3612094474,   1, False) /* Stuck */
     , (3612094474,  11, True ) /* IgnoreCollisions */
     , (3612094474,  13, True ) /* Ethereal */
     , (3612094474,  14, True ) /* GravityStatus */
     , (3612094474,  19, True ) /* Attackable */
     , (3612094474,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3612094474,   5,   -0.01) /* ManaRate */
     , (3612094474,  39, 0.800000011920929) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3612094474,   1, 'Utelari''s Collar') /* Name */
     , (3612094474,  16, 'A spiked collar, smelling faintly of Reedshark.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3612094474,   1,   33554810) /* Setup */
     , (3612094474,   3,  536870932) /* SoundTable */
     , (3612094474,   8,  100671855) /* Icon */
     , (3612094474,  22,  872415275) /* PhysicsEffectTable */
     , (3612094474, 8001,    2326680) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden */
     , (3612094474, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3612094474, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3612094474,   3, 1343408249) /* Wielder */
     , (3612094474, 8000, 3612094474) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3612094474,   957,      2) 
     , (3612094474,  1384,      2) ;
