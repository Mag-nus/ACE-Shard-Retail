INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2154308448, 35313, 1, 3199296) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2154308448,   1,          8) /* ItemType - Jewelry */
     , (2154308448,   5,         50) /* EncumbranceVal */
     , (2154308448,   9,      32768) /* ValidLocations - NeckWear */
     , (2154308448,  10,      32768) /* CurrentWieldedLocation - NeckWear */
     , (2154308448,  16,          1) /* ItemUseable - No */
     , (2154308448,  18,          1) /* UiEffects - Magical */
     , (2154308448,  19,          0) /* Value */
     , (2154308448,  33,          1) /* Bonded - Bonded */
     , (2154308448,  65,        101) /* Placement - Resting */
     , (2154308448,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2154308448, 106,        300) /* ItemSpellcraft */
     , (2154308448, 107,       1108) /* ItemCurMana */
     , (2154308448, 108,       2000) /* ItemMaxMana */
     , (2154308448, 109,          0) /* ItemDifficulty */
     , (2154308448, 114,          1) /* Attuned - Attuned */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2154308448,   1, False) /* Stuck */
     , (2154308448,  11, True ) /* IgnoreCollisions */
     , (2154308448,  13, True ) /* Ethereal */
     , (2154308448,  14, True ) /* GravityStatus */
     , (2154308448,  19, True ) /* Attackable */
     , (2154308448,  22, True ) /* Inscribable */
     , (2154308448,  99, True ) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2154308448,   5, -0.033333) /* ManaRate */
     , (2154308448,  39,     0.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2154308448,   1, 'Channeled Tanada Medallion') /* Name */
     , (2154308448,  15, 'A Tanada medallion enchanted by Diyas al-Yat to be useable by humans untainted by chaotic Virindi.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2154308448,   1,   33554688) /* Setup */
     , (2154308448,   3,  536870932) /* SoundTable */
     , (2154308448,   8,  100689464) /* Icon */
     , (2154308448,  22,  872415275) /* PhysicsEffectTable */
     , (2154308448, 8001,    2326672) /* PCAPRecordedWeenieHeader - Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden */
     , (2154308448, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2154308448, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2154308448,   3, 1342683632) /* Wielder */
     , (2154308448, 8000, 2154308448) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2154308448,  2661,      2) 
     , (2154308448,  2664,      2) ;
