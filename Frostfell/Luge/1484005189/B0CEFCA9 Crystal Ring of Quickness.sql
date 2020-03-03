INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2966355113, 25479, 1, 3199296) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2966355113,   1,          8) /* ItemType - Jewelry */
     , (2966355113,   5,         30) /* EncumbranceVal */
     , (2966355113,   9,     786432) /* ValidLocations - FingerWear */
     , (2966355113,  10,     524288) /* CurrentWieldedLocation - FingerWearRight */
     , (2966355113,  16,          1) /* ItemUseable - No */
     , (2966355113,  18,          1) /* UiEffects - Magical */
     , (2966355113,  19,         50) /* Value */
     , (2966355113,  33,          1) /* Bonded - Bonded */
     , (2966355113,  65,        101) /* Placement - Resting */
     , (2966355113,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2966355113, 106,        150) /* ItemSpellcraft */
     , (2966355113, 107,        500) /* ItemCurMana */
     , (2966355113, 108,        500) /* ItemMaxMana */
     , (2966355113, 109,         10) /* ItemDifficulty */
     , (2966355113, 114,          1) /* Attuned - Attuned */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2966355113,   1, False) /* Stuck */
     , (2966355113,  11, True ) /* IgnoreCollisions */
     , (2966355113,  13, True ) /* Ethereal */
     , (2966355113,  14, True ) /* GravityStatus */
     , (2966355113,  19, True ) /* Attackable */
     , (2966355113,  22, True ) /* Inscribable */
     , (2966355113,  99, True ) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2966355113,   5, -0.033333) /* ManaRate */
     , (2966355113,  39,     0.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2966355113,   1, 'Crystal Ring of Quickness') /* Name */
     , (2966355113,  16, 'A ring carved of Whispering Venom crystal. When worn, it allows portal passage down to the Lair of the Ancient Queen.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2966355113,   1,   33554690) /* Setup */
     , (2966355113,   3,  536870932) /* SoundTable */
     , (2966355113,   8,  100674803) /* Icon */
     , (2966355113,  22,  872415275) /* PhysicsEffectTable */
     , (2966355113, 8001,    2326680) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden */
     , (2966355113, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2966355113, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2966355113,   3, 1343382061) /* Wielder */
     , (2966355113, 8000, 2966355113) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2966355113,  1405,      2) 
     , (2966355113,  2583,      2) ;
