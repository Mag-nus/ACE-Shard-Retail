INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3015008651, 41513, 1, 3199296) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3015008651,   1,          8) /* ItemType - Jewelry */
     , (3015008651,   5,         60) /* EncumbranceVal */
     , (3015008651,   9,   67108864) /* ValidLocations - TrinketOne */
     , (3015008651,  10,   67108864) /* CurrentWieldedLocation - TrinketOne */
     , (3015008651,  16,          1) /* ItemUseable - No */
     , (3015008651,  19,         50) /* Value */
     , (3015008651,  65,        101) /* Placement - Resting */
     , (3015008651,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3015008651, 106,         50) /* ItemSpellcraft */
     , (3015008651, 107,       2820) /* ItemCurMana */
     , (3015008651, 108,       6000) /* ItemMaxMana */
     , (3015008651, 109,         15) /* ItemDifficulty */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3015008651,   1, False) /* Stuck */
     , (3015008651,  11, True ) /* IgnoreCollisions */
     , (3015008651,  13, True ) /* Ethereal */
     , (3015008651,  14, True ) /* GravityStatus */
     , (3015008651,  19, True ) /* Attackable */
     , (3015008651,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3015008651,   5,  -0.049) /* ManaRate */
     , (3015008651,  39, 0.6700000166893005) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3015008651,   1, 'Pathwarden Trinket') /* Name */
     , (3015008651,  16, 'A gearwork compass, may it guide your way.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3015008651,   1,   33554809) /* Setup */
     , (3015008651,   3,  536870932) /* SoundTable */
     , (3015008651,   8,  100690596) /* Icon */
     , (3015008651,  22,  872415275) /* PhysicsEffectTable */
     , (3015008651, 8001,    2326552) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden */
     , (3015008651, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3015008651, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3015008651,   3, 1343472814) /* Wielder */
     , (3015008651, 8000, 3015008651) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3015008651,  5154,      2) ;
