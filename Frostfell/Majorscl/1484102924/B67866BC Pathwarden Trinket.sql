INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3061343932, 41513, 1, 3199296) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3061343932,   1,          8) /* ItemType - Jewelry */
     , (3061343932,   5,         60) /* EncumbranceVal */
     , (3061343932,   9,   67108864) /* ValidLocations - TrinketOne */
     , (3061343932,  10,   67108864) /* CurrentWieldedLocation - TrinketOne */
     , (3061343932,  16,          1) /* ItemUseable - No */
     , (3061343932,  19,         50) /* Value */
     , (3061343932,  65,        101) /* Placement - Resting */
     , (3061343932,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3061343932, 106,         50) /* ItemSpellcraft */
     , (3061343932, 107,       5238) /* ItemCurMana */
     , (3061343932, 108,       6000) /* ItemMaxMana */
     , (3061343932, 109,         15) /* ItemDifficulty */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3061343932,   1, False) /* Stuck */
     , (3061343932,  11, True ) /* IgnoreCollisions */
     , (3061343932,  13, True ) /* Ethereal */
     , (3061343932,  14, True ) /* GravityStatus */
     , (3061343932,  19, True ) /* Attackable */
     , (3061343932,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3061343932,   5,  -0.049) /* ManaRate */
     , (3061343932,  39, 0.670000016689301) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3061343932,   1, 'Pathwarden Trinket') /* Name */
     , (3061343932,  16, 'A gearwork compass, may it guide your way.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3061343932,   1,   33554809) /* Setup */
     , (3061343932,   3,  536870932) /* SoundTable */
     , (3061343932,   8,  100690596) /* Icon */
     , (3061343932,  22,  872415275) /* PhysicsEffectTable */
     , (3061343932, 8001,    2326552) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden */
     , (3061343932, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3061343932, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3061343932,   3, 1343305228) /* Wielder */
     , (3061343932, 8000, 3061343932) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3061343932,  5154,      2) ;
