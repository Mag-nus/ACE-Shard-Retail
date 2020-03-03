INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2248025277, 27804, 1, 3199296) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2248025277,   1,          8) /* ItemType - Jewelry */
     , (2248025277,   5,        100) /* EncumbranceVal */
     , (2248025277,   9,     786432) /* ValidLocations - FingerWear */
     , (2248025277,  16,          1) /* ItemUseable - No */
     , (2248025277,  18,          1) /* UiEffects - Magical */
     , (2248025277,  19,       6500) /* Value */
     , (2248025277,  65,        101) /* Placement - Resting */
     , (2248025277,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2248025277, 106,        325) /* ItemSpellcraft */
     , (2248025277, 107,        600) /* ItemCurMana */
     , (2248025277, 108,        600) /* ItemMaxMana */
     , (2248025277, 158,          2) /* WieldRequirements - RawSkill */
     , (2248025277, 159,         14) /* WieldSkillType - ArcaneLore */
     , (2248025277, 160,        275) /* WieldDifficulty */
     , (2248025277, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2248025277,   1, False) /* Stuck */
     , (2248025277,  11, True ) /* IgnoreCollisions */
     , (2248025277,  13, True ) /* Ethereal */
     , (2248025277,  14, True ) /* GravityStatus */
     , (2248025277,  19, True ) /* Attackable */
     , (2248025277,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2248025277,   5,  -0.033) /* ManaRate */
     , (2248025277,  39,     0.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2248025277,   1, 'Warding Ring') /* Name */
     , (2248025277,  16, 'A warding ring obtained from the Blood Fiends.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2248025277,   1,   33554690) /* Setup */
     , (2248025277,   3,  536870932) /* SoundTable */
     , (2248025277,   8,  100676567) /* Icon */
     , (2248025277,  22,  872415275) /* PhysicsEffectTable */
     , (2248025277, 8001,    2179224) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Burden */
     , (2248025277, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2248025277, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2248025277,   1, 2248025260) /* Owner */
     , (2248025277,   2, 2248025260) /* Container */
     , (2248025277, 8000, 2248025277) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2248025277,  2158,      2) 
     , (2248025277,  2622,      2) ;
