INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2165000244, 31310, 1, 3199296) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2165000244,   1,          8) /* ItemType - Jewelry */
     , (2165000244,   5,         45) /* EncumbranceVal */
     , (2165000244,   9,      32768) /* ValidLocations - NeckWear */
     , (2165000244,  10,      32768) /* CurrentWieldedLocation - NeckWear */
     , (2165000244,  16,          1) /* ItemUseable - No */
     , (2165000244,  19,      10000) /* Value */
     , (2165000244,  33,          0) /* Bonded - Normal */
     , (2165000244,  65,        101) /* Placement - Resting */
     , (2165000244,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2165000244, 106,        500) /* ItemSpellcraft */
     , (2165000244, 107,       9046) /* ItemCurMana */
     , (2165000244, 108,      10000) /* ItemMaxMana */
     , (2165000244, 109,        250) /* ItemDifficulty */
     , (2165000244, 114,          0) /* Attuned - Normal */
     , (2165000244, 151,          2) /* HookType - Wall */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2165000244,   1, False) /* Stuck */
     , (2165000244,  11, True ) /* IgnoreCollisions */
     , (2165000244,  13, True ) /* Ethereal */
     , (2165000244,  14, True ) /* GravityStatus */
     , (2165000244,  19, True ) /* Attackable */
     , (2165000244,  22, True ) /* Inscribable */
     , (2165000244,  69, True ) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2165000244,   5,   -0.05) /* ManaRate */
     , (2165000244,  39, 0.670000016689301) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2165000244,   1, 'Darling''s Collar') /* Name */
     , (2165000244,  16, 'Darling XIV - Property of Xsao Lann') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2165000244,   1,   33559602) /* Setup */
     , (2165000244,   3,  536870932) /* SoundTable */
     , (2165000244,   8,  100687915) /* Icon */
     , (2165000244,  22,  872415275) /* PhysicsEffectTable */
     , (2165000244, 8001,  270762008) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (2165000244, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2165000244, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2165000244,   3, 1342991008) /* Wielder */
     , (2165000244, 8000, 2165000244) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2165000244,  2059,      2) 
     , (2165000244,  2081,      2) 
     , (2165000244,  2233,      2) 
     , (2165000244,  2511,      2) 
     , (2165000244,  2575,      2) ;
