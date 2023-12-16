INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2584296115, 10972, 1, 3199296) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2584296115,   1,          8) /* ItemType - Jewelry */
     , (2584296115,   5,         50) /* EncumbranceVal */
     , (2584296115,   9,      32768) /* ValidLocations - NeckWear */
     , (2584296115,  10,      32768) /* CurrentWieldedLocation - NeckWear */
     , (2584296115,  16,          1) /* ItemUseable - No */
     , (2584296115,  18,          1) /* UiEffects - Magical */
     , (2584296115,  19,       5800) /* Value */
     , (2584296115,  65,        101) /* Placement - Resting */
     , (2584296115,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2584296115, 106,        225) /* ItemSpellcraft */
     , (2584296115, 107,          0) /* ItemCurMana */
     , (2584296115, 108,       1400) /* ItemMaxMana */
     , (2584296115, 109,          0) /* ItemDifficulty */
     , (2584296115, 110,          1) /* ItemAllegianceRankLimit */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2584296115,   1, False) /* Stuck */
     , (2584296115,  11, True ) /* IgnoreCollisions */
     , (2584296115,  13, True ) /* Ethereal */
     , (2584296115,  14, True ) /* GravityStatus */
     , (2584296115,  19, True ) /* Attackable */
     , (2584296115,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2584296115,   5, -0.009999999776482582) /* ManaRate */
     , (2584296115,  39, 0.800000011920929) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2584296115,   1, 'Utelari''s Collar') /* Name */
     , (2584296115,  16, 'A spiked collar, smelling faintly of Reedshark.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2584296115,   1,   33554810) /* Setup */
     , (2584296115,   3,  536870932) /* SoundTable */
     , (2584296115,   8,  100671855) /* Icon */
     , (2584296115,  22,  872415275) /* PhysicsEffectTable */
     , (2584296115, 8001,    2326680) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden */
     , (2584296115, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2584296115, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2584296115,   3, 1342760115) /* Wielder */
     , (2584296115, 8000, 2584296115) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2584296115,   957,      2) 
     , (2584296115,  1384,      2) ;
