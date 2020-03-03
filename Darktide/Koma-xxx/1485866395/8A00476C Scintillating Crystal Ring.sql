INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2315274092, 25481, 1, 3199296) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2315274092,   1,          8) /* ItemType - Jewelry */
     , (2315274092,   5,         30) /* EncumbranceVal */
     , (2315274092,   9,     786432) /* ValidLocations - FingerWear */
     , (2315274092,  10,     524288) /* CurrentWieldedLocation - FingerWearRight */
     , (2315274092,  16,          1) /* ItemUseable - No */
     , (2315274092,  18,          1) /* UiEffects - Magical */
     , (2315274092,  19,         50) /* Value */
     , (2315274092,  33,          1) /* Bonded - Bonded */
     , (2315274092,  65,        101) /* Placement - Resting */
     , (2315274092,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2315274092, 106,        150) /* ItemSpellcraft */
     , (2315274092, 107,          0) /* ItemCurMana */
     , (2315274092, 108,        500) /* ItemMaxMana */
     , (2315274092, 109,         10) /* ItemDifficulty */
     , (2315274092, 114,          1) /* Attuned - Attuned */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2315274092,   1, False) /* Stuck */
     , (2315274092,  11, True ) /* IgnoreCollisions */
     , (2315274092,  13, True ) /* Ethereal */
     , (2315274092,  14, True ) /* GravityStatus */
     , (2315274092,  19, True ) /* Attackable */
     , (2315274092,  22, True ) /* Inscribable */
     , (2315274092,  99, True ) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2315274092,   5, -0.033333) /* ManaRate */
     , (2315274092,  39,     0.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2315274092,   1, 'Scintillating Crystal Ring') /* Name */
     , (2315274092,  16, 'A ring carved of Whispering Venom crystal. When worn, it allows portal passage down to the Lair of the Ancient Queen.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2315274092,   1,   33554690) /* Setup */
     , (2315274092,   3,  536870932) /* SoundTable */
     , (2315274092,   8,  100674801) /* Icon */
     , (2315274092,  22,  872415275) /* PhysicsEffectTable */
     , (2315274092, 8001,    2326680) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden */
     , (2315274092, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2315274092, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2315274092,   3, 1343718571) /* Wielder */
     , (2315274092, 8000, 2315274092) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2315274092,  1117,      2) 
     , (2315274092,  1430,      2) ;
