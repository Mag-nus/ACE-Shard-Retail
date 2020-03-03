INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2210356802, 25479, 1, 3199296) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2210356802,   1,          8) /* ItemType - Jewelry */
     , (2210356802,   5,         30) /* EncumbranceVal */
     , (2210356802,   9,     786432) /* ValidLocations - FingerWear */
     , (2210356802,  16,          1) /* ItemUseable - No */
     , (2210356802,  18,          1) /* UiEffects - Magical */
     , (2210356802,  19,         50) /* Value */
     , (2210356802,  33,          1) /* Bonded - Bonded */
     , (2210356802,  65,        101) /* Placement - Resting */
     , (2210356802,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2210356802, 106,        150) /* ItemSpellcraft */
     , (2210356802, 107,        472) /* ItemCurMana */
     , (2210356802, 108,        500) /* ItemMaxMana */
     , (2210356802, 109,         10) /* ItemDifficulty */
     , (2210356802, 114,          0) /* Attuned - Normal */
     , (2210356802, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2210356802,   1, False) /* Stuck */
     , (2210356802,  11, True ) /* IgnoreCollisions */
     , (2210356802,  13, True ) /* Ethereal */
     , (2210356802,  14, True ) /* GravityStatus */
     , (2210356802,  19, True ) /* Attackable */
     , (2210356802,  22, True ) /* Inscribable */
     , (2210356802,  85, True ) /* AppraisalHasAllowedWielder */
     , (2210356802,  99, False) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2210356802,   5, -0.033333) /* ManaRate */
     , (2210356802,  39,     0.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2210356802,   1, 'Crystal Ring of Quickness') /* Name */
     , (2210356802,  16, 'A ring carved of Whispering Venom crystal. When worn, it allows portal passage down to the Lair of the Ancient Queen.') /* LongDesc */
     , (2210356802,  25, 'Azrakin') /* CraftsmanName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2210356802,   1,   33554690) /* Setup */
     , (2210356802,   3,  536870932) /* SoundTable */
     , (2210356802,   8,  100674803) /* Icon */
     , (2210356802,  22,  872415275) /* PhysicsEffectTable */
     , (2210356802, 8001,    2179224) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Burden */
     , (2210356802, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2210356802, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2210356802,   1, 2210356801) /* Owner */
     , (2210356802,   2, 2210356801) /* Container */
     , (2210356802, 8000, 2210356802) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2210356802,  1405,      2) 
     , (2210356802,  2583,      2) ;
