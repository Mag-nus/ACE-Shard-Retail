INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149088799, 41513, 1, 3199296) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149088799,   1,          8) /* ItemType - Jewelry */
     , (2149088799,   5,         60) /* EncumbranceVal */
     , (2149088799,   9,   67108864) /* ValidLocations - TrinketOne */
     , (2149088799,  10,   67108864) /* CurrentWieldedLocation - TrinketOne */
     , (2149088799,  16,          1) /* ItemUseable - No */
     , (2149088799,  19,         50) /* Value */
     , (2149088799,  65,        101) /* Placement - Resting */
     , (2149088799,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2149088799, 106,         50) /* ItemSpellcraft */
     , (2149088799, 107,       5190) /* ItemCurMana */
     , (2149088799, 108,       6000) /* ItemMaxMana */
     , (2149088799, 109,         15) /* ItemDifficulty */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149088799,   1, False) /* Stuck */
     , (2149088799,  11, True ) /* IgnoreCollisions */
     , (2149088799,  13, True ) /* Ethereal */
     , (2149088799,  14, True ) /* GravityStatus */
     , (2149088799,  19, True ) /* Attackable */
     , (2149088799,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2149088799,   5,  -0.049) /* ManaRate */
     , (2149088799,  39, 0.6700000166893005) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149088799,   1, 'Pathwarden Trinket') /* Name */
     , (2149088799,  16, 'A gearwork compass, may it guide your way.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149088799,   1,   33554809) /* Setup */
     , (2149088799,   3,  536870932) /* SoundTable */
     , (2149088799,   8,  100690596) /* Icon */
     , (2149088799,  22,  872415275) /* PhysicsEffectTable */
     , (2149088799, 8001,    2326552) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden */
     , (2149088799, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2149088799, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149088799,   3, 1342410611) /* Wielder */
     , (2149088799, 8000, 2149088799) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2149088799,  5154,      2) ;
