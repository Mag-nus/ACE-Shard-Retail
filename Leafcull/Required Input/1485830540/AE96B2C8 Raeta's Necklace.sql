INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2929111752, 11336, 1, 3199296) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2929111752,   1,          8) /* ItemType - Jewelry */
     , (2929111752,   5,         50) /* EncumbranceVal */
     , (2929111752,   9,      32768) /* ValidLocations - NeckWear */
     , (2929111752,  10,      32768) /* CurrentWieldedLocation - NeckWear */
     , (2929111752,  16,          1) /* ItemUseable - No */
     , (2929111752,  18,          1) /* UiEffects - Magical */
     , (2929111752,  19,       1000) /* Value */
     , (2929111752,  33,          1) /* Bonded - Bonded */
     , (2929111752,  65,        101) /* Placement - Resting */
     , (2929111752,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2929111752, 106,         35) /* ItemSpellcraft */
     , (2929111752, 107,        500) /* ItemCurMana */
     , (2929111752, 108,        500) /* ItemMaxMana */
     , (2929111752, 109,         35) /* ItemDifficulty */
     , (2929111752, 151,          2) /* HookType - Wall */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2929111752,   1, False) /* Stuck */
     , (2929111752,  11, True ) /* IgnoreCollisions */
     , (2929111752,  13, True ) /* Ethereal */
     , (2929111752,  14, True ) /* GravityStatus */
     , (2929111752,  19, True ) /* Attackable */
     , (2929111752,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2929111752,   5, -0.0333333) /* ManaRate */
     , (2929111752,  39, 0.469999998807907) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2929111752,   1, 'Raeta''s Necklace') /* Name */
     , (2929111752,   7, 'May Raeta be with you always, Carenzi Slayer.') /* Inscription */
     , (2929111752,   8, 'Aun Papileona') /* ScribeName */
     , (2929111752,  16, 'A beautifully carved pendant in the shape of a butterfly.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2929111752,   1,   33557216) /* Setup */
     , (2929111752,   3,  536870932) /* SoundTable */
     , (2929111752,   8,  100671831) /* Icon */
     , (2929111752,  22,  872415275) /* PhysicsEffectTable */
     , (2929111752, 8001,  270762136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (2929111752, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2929111752, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2929111752,   3, 1342837194) /* Wielder */
     , (2929111752, 8000, 2929111752) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2929111752,   160,      2) 
     , (2929111752,   184,      2) 
     , (2929111752,  2436,      2) ;
