INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2596953980, 41513, 1, 3199296) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2596953980,   1,          8) /* ItemType - Jewelry */
     , (2596953980,   5,         60) /* EncumbranceVal */
     , (2596953980,   9,   67108864) /* ValidLocations - TrinketOne */
     , (2596953980,  10,   67108864) /* CurrentWieldedLocation - TrinketOne */
     , (2596953980,  16,          1) /* ItemUseable - No */
     , (2596953980,  19,         50) /* Value */
     , (2596953980,  65,        101) /* Placement - Resting */
     , (2596953980,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2596953980, 106,         50) /* ItemSpellcraft */
     , (2596953980, 107,       5496) /* ItemCurMana */
     , (2596953980, 108,       6000) /* ItemMaxMana */
     , (2596953980, 109,         15) /* ItemDifficulty */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2596953980,   1, False) /* Stuck */
     , (2596953980,  11, True ) /* IgnoreCollisions */
     , (2596953980,  13, True ) /* Ethereal */
     , (2596953980,  14, True ) /* GravityStatus */
     , (2596953980,  19, True ) /* Attackable */
     , (2596953980,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2596953980,   5,  -0.049) /* ManaRate */
     , (2596953980,  39, 0.6700000166893005) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2596953980,   1, 'Pathwarden Trinket') /* Name */
     , (2596953980,  16, 'A gearwork compass, may it guide your way.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2596953980,   1,   33554809) /* Setup */
     , (2596953980,   3,  536870932) /* SoundTable */
     , (2596953980,   8,  100690596) /* Icon */
     , (2596953980,  22,  872415275) /* PhysicsEffectTable */
     , (2596953980, 8001,    2326552) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden */
     , (2596953980, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2596953980, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2596953980,   3, 1342630936) /* Wielder */
     , (2596953980, 8000, 2596953980) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2596953980,  5154,      2) ;
