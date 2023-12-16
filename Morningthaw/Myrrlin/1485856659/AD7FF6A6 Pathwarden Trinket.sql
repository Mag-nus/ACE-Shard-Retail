INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2910844582, 41513, 1, 3199296) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2910844582,   1,          8) /* ItemType - Jewelry */
     , (2910844582,   5,         60) /* EncumbranceVal */
     , (2910844582,   9,   67108864) /* ValidLocations - TrinketOne */
     , (2910844582,  10,   67108864) /* CurrentWieldedLocation - TrinketOne */
     , (2910844582,  16,          1) /* ItemUseable - No */
     , (2910844582,  19,         50) /* Value */
     , (2910844582,  65,        101) /* Placement - Resting */
     , (2910844582,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2910844582, 106,         50) /* ItemSpellcraft */
     , (2910844582, 107,       5921) /* ItemCurMana */
     , (2910844582, 108,       6000) /* ItemMaxMana */
     , (2910844582, 109,         15) /* ItemDifficulty */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2910844582,   1, False) /* Stuck */
     , (2910844582,  11, True ) /* IgnoreCollisions */
     , (2910844582,  13, True ) /* Ethereal */
     , (2910844582,  14, True ) /* GravityStatus */
     , (2910844582,  19, True ) /* Attackable */
     , (2910844582,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2910844582,   5,  -0.049) /* ManaRate */
     , (2910844582,  39, 0.6700000166893005) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2910844582,   1, 'Pathwarden Trinket') /* Name */
     , (2910844582,  16, 'A gearwork compass, may it guide your way.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2910844582,   1,   33554809) /* Setup */
     , (2910844582,   3,  536870932) /* SoundTable */
     , (2910844582,   8,  100690596) /* Icon */
     , (2910844582,  22,  872415275) /* PhysicsEffectTable */
     , (2910844582, 8001,    2326552) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden */
     , (2910844582, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2910844582, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2910844582,   3, 1343217548) /* Wielder */
     , (2910844582, 8000, 2910844582) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2910844582,  5154,      2) ;
