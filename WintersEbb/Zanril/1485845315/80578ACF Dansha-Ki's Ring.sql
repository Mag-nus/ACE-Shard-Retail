INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153220815, 7300, 1, 7393601) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153220815,   1,          8) /* ItemType - Jewelry */
     , (2153220815,   5,         15) /* EncumbranceVal */
     , (2153220815,   9,     786432) /* ValidLocations - FingerWear */
     , (2153220815,  16,          1) /* ItemUseable - No */
     , (2153220815,  18,          1) /* UiEffects - Magical */
     , (2153220815,  19,       5200) /* Value */
     , (2153220815,  65,        101) /* Placement - Resting */
     , (2153220815,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153220815, 106,        110) /* ItemSpellcraft */
     , (2153220815, 107,        866) /* ItemCurMana */
     , (2153220815, 108,        881) /* ItemMaxMana */
     , (2153220815, 109,        110) /* ItemDifficulty */
     , (2153220815, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153220815,   1, False) /* Stuck */
     , (2153220815,  11, True ) /* IgnoreCollisions */
     , (2153220815,  13, True ) /* Ethereal */
     , (2153220815,  14, True ) /* GravityStatus */
     , (2153220815,  19, True ) /* Attackable */
     , (2153220815,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2153220815,   5, -0.033333) /* ManaRate */
     , (2153220815,  39,     0.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153220815,   1, 'Dansha-Ki''s Ring') /* Name */
     , (2153220815,   7, 'To my faithful and lovely daughter. May the magic of this ring be as strong as my love for you.') /* Inscription */
     , (2153220815,   8, 'Kai Menei-Ki') /* ScribeName */
     , (2153220815,  16, 'This is a finely crafted fire opal ring handed down to Dansha-Ki by her father.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153220815,   1,   33554691) /* Setup */
     , (2153220815,   3,  536870932) /* SoundTable */
     , (2153220815,   8,  100670726) /* Icon */
     , (2153220815,  22,  872415275) /* PhysicsEffectTable */
     , (2153220815, 8001,    2179224) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Burden */
     , (2153220815, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2153220815, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153220815,   1, 2153220809) /* Owner */
     , (2153220815,   2, 2153220809) /* Container */
     , (2153220815, 8000, 2153220815) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2153220815,   278,      2) 
     , (2153220815,  1070,      2) ;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2153220815, 0, 83889680, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2153220815, 0, 16778344, 0);
