INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2368838014, 27804, 1, 3199296) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2368838014,   1,          8) /* ItemType - Jewelry */
     , (2368838014,   5,        100) /* EncumbranceVal */
     , (2368838014,   9,     786432) /* ValidLocations - FingerWear */
     , (2368838014,  16,          1) /* ItemUseable - No */
     , (2368838014,  18,          1) /* UiEffects - Magical */
     , (2368838014,  19,       6500) /* Value */
     , (2368838014,  65,        101) /* Placement - Resting */
     , (2368838014,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2368838014, 106,        325) /* ItemSpellcraft */
     , (2368838014, 107,          0) /* ItemCurMana */
     , (2368838014, 108,        600) /* ItemMaxMana */
     , (2368838014, 158,          2) /* WieldRequirements - RawSkill */
     , (2368838014, 159,         14) /* WieldSkillType - ArcaneLore */
     , (2368838014, 160,        275) /* WieldDifficulty */
     , (2368838014, 9015,         22) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2368838014,   1, False) /* Stuck */
     , (2368838014,  11, True ) /* IgnoreCollisions */
     , (2368838014,  13, True ) /* Ethereal */
     , (2368838014,  14, True ) /* GravityStatus */
     , (2368838014,  19, True ) /* Attackable */
     , (2368838014,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2368838014,   5,  -0.033) /* ManaRate */
     , (2368838014,  39,     0.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2368838014,   1, 'Warding Ring') /* Name */
     , (2368838014,  16, 'A warding ring obtained from the Blood Fiends.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2368838014,   1,   33554690) /* Setup */
     , (2368838014,   3,  536870932) /* SoundTable */
     , (2368838014,   8,  100676567) /* Icon */
     , (2368838014,  22,  872415275) /* PhysicsEffectTable */
     , (2368838014, 8001,    2179224) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Burden */
     , (2368838014, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2368838014, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2368838014,   1, 2368838013) /* Owner */
     , (2368838014,   2, 2368838013) /* Container */
     , (2368838014, 8000, 2368838014) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2368838014,  2158,      2) 
     , (2368838014,  2622,      2) ;
