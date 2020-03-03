INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3589864268, 41513, 1, 3199296) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3589864268,   1,          8) /* ItemType - Jewelry */
     , (3589864268,   5,         60) /* EncumbranceVal */
     , (3589864268,   9,   67108864) /* ValidLocations - TrinketOne */
     , (3589864268,  10,   67108864) /* CurrentWieldedLocation - TrinketOne */
     , (3589864268,  16,          1) /* ItemUseable - No */
     , (3589864268,  19,         50) /* Value */
     , (3589864268,  65,        101) /* Placement - Resting */
     , (3589864268,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3589864268, 106,         50) /* ItemSpellcraft */
     , (3589864268, 107,       5532) /* ItemCurMana */
     , (3589864268, 108,       6000) /* ItemMaxMana */
     , (3589864268, 109,         15) /* ItemDifficulty */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3589864268,   1, False) /* Stuck */
     , (3589864268,  11, True ) /* IgnoreCollisions */
     , (3589864268,  13, True ) /* Ethereal */
     , (3589864268,  14, True ) /* GravityStatus */
     , (3589864268,  19, True ) /* Attackable */
     , (3589864268,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3589864268,   5,  -0.049) /* ManaRate */
     , (3589864268,  39, 0.670000016689301) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3589864268,   1, 'Pathwarden Trinket') /* Name */
     , (3589864268,  16, 'A gearwork compass, may it guide your way.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3589864268,   1,   33554809) /* Setup */
     , (3589864268,   3,  536870932) /* SoundTable */
     , (3589864268,   8,  100690596) /* Icon */
     , (3589864268,  22,  872415275) /* PhysicsEffectTable */
     , (3589864268, 8001,    2326552) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden */
     , (3589864268, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3589864268, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3589864268,   3, 1344174358) /* Wielder */
     , (3589864268, 8000, 3589864268) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3589864268,  5154,      2) ;
