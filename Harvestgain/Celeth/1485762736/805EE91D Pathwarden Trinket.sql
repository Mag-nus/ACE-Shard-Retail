INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153703709, 41513, 1, 3199296) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153703709,   1,          8) /* ItemType - Jewelry */
     , (2153703709,   5,         60) /* EncumbranceVal */
     , (2153703709,   9,   67108864) /* ValidLocations - TrinketOne */
     , (2153703709,  10,   67108864) /* CurrentWieldedLocation - TrinketOne */
     , (2153703709,  16,          1) /* ItemUseable - No */
     , (2153703709,  19,         50) /* Value */
     , (2153703709,  65,        101) /* Placement - Resting */
     , (2153703709,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153703709, 106,         50) /* ItemSpellcraft */
     , (2153703709, 107,        845) /* ItemCurMana */
     , (2153703709, 108,       6000) /* ItemMaxMana */
     , (2153703709, 109,         15) /* ItemDifficulty */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153703709,   1, False) /* Stuck */
     , (2153703709,  11, True ) /* IgnoreCollisions */
     , (2153703709,  13, True ) /* Ethereal */
     , (2153703709,  14, True ) /* GravityStatus */
     , (2153703709,  19, True ) /* Attackable */
     , (2153703709,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2153703709,   5,  -0.049) /* ManaRate */
     , (2153703709,  39, 0.670000016689301) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153703709,   1, 'Pathwarden Trinket') /* Name */
     , (2153703709,  16, 'A gearwork compass, may it guide your way.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153703709,   1,   33554809) /* Setup */
     , (2153703709,   3,  536870932) /* SoundTable */
     , (2153703709,   8,  100690596) /* Icon */
     , (2153703709,  22,  872415275) /* PhysicsEffectTable */
     , (2153703709, 8001,    2326552) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden */
     , (2153703709, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2153703709, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153703709,   3, 1343221088) /* Wielder */
     , (2153703709, 8000, 2153703709) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2153703709,  5154,      2) ;
