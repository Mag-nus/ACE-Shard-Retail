INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3674876077, 35313, 1, 3199296) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3674876077,   1,          8) /* ItemType - Jewelry */
     , (3674876077,   5,         50) /* EncumbranceVal */
     , (3674876077,   9,      32768) /* ValidLocations - NeckWear */
     , (3674876077,  10,      32768) /* CurrentWieldedLocation - NeckWear */
     , (3674876077,  16,          1) /* ItemUseable - No */
     , (3674876077,  18,          1) /* UiEffects - Magical */
     , (3674876077,  19,          0) /* Value */
     , (3674876077,  33,          1) /* Bonded - Bonded */
     , (3674876077,  65,        101) /* Placement - Resting */
     , (3674876077,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3674876077, 106,        300) /* ItemSpellcraft */
     , (3674876077, 107,       1953) /* ItemCurMana */
     , (3674876077, 108,       2000) /* ItemMaxMana */
     , (3674876077, 109,          0) /* ItemDifficulty */
     , (3674876077, 114,          1) /* Attuned - Attuned */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3674876077,   1, False) /* Stuck */
     , (3674876077,  11, True ) /* IgnoreCollisions */
     , (3674876077,  13, True ) /* Ethereal */
     , (3674876077,  14, True ) /* GravityStatus */
     , (3674876077,  19, True ) /* Attackable */
     , (3674876077,  22, True ) /* Inscribable */
     , (3674876077,  99, True ) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3674876077,   5, -0.033333) /* ManaRate */
     , (3674876077,  39,     0.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3674876077,   1, 'Channeled Tanada Medallion') /* Name */
     , (3674876077,  15, 'A Tanada medallion enchanted by Diyas al-Yat to be useable by humans untainted by chaotic Virindi.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3674876077,   1,   33554688) /* Setup */
     , (3674876077,   3,  536870932) /* SoundTable */
     , (3674876077,   8,  100689464) /* Icon */
     , (3674876077,  22,  872415275) /* PhysicsEffectTable */
     , (3674876077, 8001,    2326672) /* PCAPRecordedWeenieHeader - Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden */
     , (3674876077, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3674876077, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3674876077,   3, 1343385129) /* Wielder */
     , (3674876077, 8000, 3674876077) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3674876077,  2661,      2) 
     , (3674876077,  2664,      2) ;
