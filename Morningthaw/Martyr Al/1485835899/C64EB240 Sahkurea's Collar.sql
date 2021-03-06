INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3327046208, 10973, 1, 3199296) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3327046208,   1,          8) /* ItemType - Jewelry */
     , (3327046208,   5,         50) /* EncumbranceVal */
     , (3327046208,   9,      32768) /* ValidLocations - NeckWear */
     , (3327046208,  16,          1) /* ItemUseable - No */
     , (3327046208,  18,          1) /* UiEffects - Magical */
     , (3327046208,  19,       5800) /* Value */
     , (3327046208,  65,        101) /* Placement - Resting */
     , (3327046208,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3327046208, 106,        225) /* ItemSpellcraft */
     , (3327046208, 107,       1400) /* ItemCurMana */
     , (3327046208, 108,       1400) /* ItemMaxMana */
     , (3327046208, 109,          0) /* ItemDifficulty */
     , (3327046208, 110,          1) /* ItemAllegianceRankLimit */
     , (3327046208, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3327046208,   1, False) /* Stuck */
     , (3327046208,  11, True ) /* IgnoreCollisions */
     , (3327046208,  13, True ) /* Ethereal */
     , (3327046208,  14, True ) /* GravityStatus */
     , (3327046208,  19, True ) /* Attackable */
     , (3327046208,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3327046208,   5,   -0.01) /* ManaRate */
     , (3327046208,  39, 0.800000011920929) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3327046208,   1, 'Sahkurea''s Collar') /* Name */
     , (3327046208,  16, 'A spiked collar, smelling faintly of Reedshark.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3327046208,   1,   33554810) /* Setup */
     , (3327046208,   3,  536870932) /* SoundTable */
     , (3327046208,   8,  100671855) /* Icon */
     , (3327046208,  22,  872415275) /* PhysicsEffectTable */
     , (3327046208, 8001,    2179224) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Burden */
     , (3327046208, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3327046208, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3327046208,   1, 1343112254) /* Owner */
     , (3327046208,   2, 1343112254) /* Container */
     , (3327046208, 8000, 3327046208) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3327046208,   957,      2) 
     , (3327046208,  1360,      2) ;
