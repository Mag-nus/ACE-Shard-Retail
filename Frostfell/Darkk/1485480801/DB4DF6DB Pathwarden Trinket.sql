INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3679319771, 41513, 1, 3199296) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3679319771,   1,          8) /* ItemType - Jewelry */
     , (3679319771,   5,         60) /* EncumbranceVal */
     , (3679319771,   9,   67108864) /* ValidLocations - TrinketOne */
     , (3679319771,  10,   67108864) /* CurrentWieldedLocation - TrinketOne */
     , (3679319771,  16,          1) /* ItemUseable - No */
     , (3679319771,  19,         50) /* Value */
     , (3679319771,  65,        101) /* Placement - Resting */
     , (3679319771,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3679319771, 106,         50) /* ItemSpellcraft */
     , (3679319771, 107,       4208) /* ItemCurMana */
     , (3679319771, 108,       6000) /* ItemMaxMana */
     , (3679319771, 109,         15) /* ItemDifficulty */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3679319771,   1, False) /* Stuck */
     , (3679319771,  11, True ) /* IgnoreCollisions */
     , (3679319771,  13, True ) /* Ethereal */
     , (3679319771,  14, True ) /* GravityStatus */
     , (3679319771,  19, True ) /* Attackable */
     , (3679319771,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3679319771,   5,  -0.049) /* ManaRate */
     , (3679319771,  39, 0.6700000166893005) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3679319771,   1, 'Pathwarden Trinket') /* Name */
     , (3679319771,  16, 'A gearwork compass, may it guide your way.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3679319771,   1,   33554809) /* Setup */
     , (3679319771,   3,  536870932) /* SoundTable */
     , (3679319771,   8,  100690596) /* Icon */
     , (3679319771,  22,  872415275) /* PhysicsEffectTable */
     , (3679319771, 8001,    2326552) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden */
     , (3679319771, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3679319771, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3679319771,   3, 1343300937) /* Wielder */
     , (3679319771, 8000, 3679319771) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3679319771,  5154,      2) ;
