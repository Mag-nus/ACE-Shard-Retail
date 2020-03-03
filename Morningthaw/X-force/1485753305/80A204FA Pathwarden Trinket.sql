INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2158101754, 41513, 1, 3199296) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2158101754,   1,          8) /* ItemType - Jewelry */
     , (2158101754,   5,         60) /* EncumbranceVal */
     , (2158101754,   9,   67108864) /* ValidLocations - TrinketOne */
     , (2158101754,  10,   67108864) /* CurrentWieldedLocation - TrinketOne */
     , (2158101754,  16,          1) /* ItemUseable - No */
     , (2158101754,  19,         50) /* Value */
     , (2158101754,  65,        101) /* Placement - Resting */
     , (2158101754,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2158101754, 106,         50) /* ItemSpellcraft */
     , (2158101754, 107,       5146) /* ItemCurMana */
     , (2158101754, 108,       6000) /* ItemMaxMana */
     , (2158101754, 109,         15) /* ItemDifficulty */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2158101754,   1, False) /* Stuck */
     , (2158101754,  11, True ) /* IgnoreCollisions */
     , (2158101754,  13, True ) /* Ethereal */
     , (2158101754,  14, True ) /* GravityStatus */
     , (2158101754,  19, True ) /* Attackable */
     , (2158101754,  22, True ) /* Inscribable */
     , (2158101754,  91, True ) /* Retained */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2158101754,   5,  -0.049) /* ManaRate */
     , (2158101754,  39, 0.670000016689301) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2158101754,   1, 'Pathwarden Trinket') /* Name */
     , (2158101754,  16, 'A gearwork compass, may it guide your way.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2158101754,   1,   33554809) /* Setup */
     , (2158101754,   3,  536870932) /* SoundTable */
     , (2158101754,   8,  100690596) /* Icon */
     , (2158101754,  22,  872415275) /* PhysicsEffectTable */
     , (2158101754, 8001,    2326552) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden */
     , (2158101754, 8003,   16777234) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Retained */
     , (2158101754, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2158101754,   3, 1342573782) /* Wielder */
     , (2158101754, 8000, 2158101754) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2158101754,  5154,      2) ;
