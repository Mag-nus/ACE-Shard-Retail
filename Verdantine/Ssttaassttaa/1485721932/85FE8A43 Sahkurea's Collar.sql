INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2248051267, 10973, 1, 3199296) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2248051267,   1,          8) /* ItemType - Jewelry */
     , (2248051267,   5,         50) /* EncumbranceVal */
     , (2248051267,   9,      32768) /* ValidLocations - NeckWear */
     , (2248051267,  16,          1) /* ItemUseable - No */
     , (2248051267,  18,          1) /* UiEffects - Magical */
     , (2248051267,  19,       5800) /* Value */
     , (2248051267,  65,        101) /* Placement - Resting */
     , (2248051267,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2248051267, 106,        225) /* ItemSpellcraft */
     , (2248051267, 107,       1400) /* ItemCurMana */
     , (2248051267, 108,       1400) /* ItemMaxMana */
     , (2248051267, 109,          0) /* ItemDifficulty */
     , (2248051267, 110,          1) /* ItemAllegianceRankLimit */
     , (2248051267, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2248051267,   1, False) /* Stuck */
     , (2248051267,  11, True ) /* IgnoreCollisions */
     , (2248051267,  13, True ) /* Ethereal */
     , (2248051267,  14, True ) /* GravityStatus */
     , (2248051267,  19, True ) /* Attackable */
     , (2248051267,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2248051267,   5,   -0.01) /* ManaRate */
     , (2248051267,  39, 0.800000011920929) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2248051267,   1, 'Sahkurea''s Collar') /* Name */
     , (2248051267,  16, 'A spiked collar, smelling faintly of Reedshark.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2248051267,   1,   33554810) /* Setup */
     , (2248051267,   3,  536870932) /* SoundTable */
     , (2248051267,   8,  100671855) /* Icon */
     , (2248051267,  22,  872415275) /* PhysicsEffectTable */
     , (2248051267, 8001,    2179224) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Burden */
     , (2248051267, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2248051267, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2248051267,   1, 2248051259) /* Owner */
     , (2248051267,   2, 2248051259) /* Container */
     , (2248051267, 8000, 2248051267) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2248051267,   957,      2) 
     , (2248051267,  1360,      2) ;
