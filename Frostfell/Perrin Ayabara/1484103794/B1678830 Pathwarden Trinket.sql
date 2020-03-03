INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2976352304, 41513, 1, 3199296) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2976352304,   1,          8) /* ItemType - Jewelry */
     , (2976352304,   5,         60) /* EncumbranceVal */
     , (2976352304,   9,   67108864) /* ValidLocations - TrinketOne */
     , (2976352304,  10,   67108864) /* CurrentWieldedLocation - TrinketOne */
     , (2976352304,  16,          1) /* ItemUseable - No */
     , (2976352304,  19,         50) /* Value */
     , (2976352304,  65,        101) /* Placement - Resting */
     , (2976352304,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2976352304, 106,         50) /* ItemSpellcraft */
     , (2976352304, 107,       3566) /* ItemCurMana */
     , (2976352304, 108,       6000) /* ItemMaxMana */
     , (2976352304, 109,         15) /* ItemDifficulty */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2976352304,   1, False) /* Stuck */
     , (2976352304,  11, True ) /* IgnoreCollisions */
     , (2976352304,  13, True ) /* Ethereal */
     , (2976352304,  14, True ) /* GravityStatus */
     , (2976352304,  19, True ) /* Attackable */
     , (2976352304,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2976352304,   5,  -0.049) /* ManaRate */
     , (2976352304,  39, 0.670000016689301) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2976352304,   1, 'Pathwarden Trinket') /* Name */
     , (2976352304,  16, 'A gearwork compass, may it guide your way.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2976352304,   1,   33554809) /* Setup */
     , (2976352304,   3,  536870932) /* SoundTable */
     , (2976352304,   8,  100690596) /* Icon */
     , (2976352304,  22,  872415275) /* PhysicsEffectTable */
     , (2976352304, 8001,    2326552) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden */
     , (2976352304, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2976352304, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2976352304,   3, 1343308321) /* Wielder */
     , (2976352304, 8000, 2976352304) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2976352304,  5154,      2) ;
