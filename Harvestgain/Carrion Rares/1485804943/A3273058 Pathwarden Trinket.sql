INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2737254488, 41513, 1, 3199296) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2737254488,   1,          8) /* ItemType - Jewelry */
     , (2737254488,   5,         60) /* EncumbranceVal */
     , (2737254488,   9,   67108864) /* ValidLocations - TrinketOne */
     , (2737254488,  10,   67108864) /* CurrentWieldedLocation - TrinketOne */
     , (2737254488,  16,          1) /* ItemUseable - No */
     , (2737254488,  19,         50) /* Value */
     , (2737254488,  65,        101) /* Placement - Resting */
     , (2737254488,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2737254488, 106,         50) /* ItemSpellcraft */
     , (2737254488, 107,       3895) /* ItemCurMana */
     , (2737254488, 108,       6000) /* ItemMaxMana */
     , (2737254488, 109,         15) /* ItemDifficulty */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2737254488,   1, False) /* Stuck */
     , (2737254488,  11, True ) /* IgnoreCollisions */
     , (2737254488,  13, True ) /* Ethereal */
     , (2737254488,  14, True ) /* GravityStatus */
     , (2737254488,  19, True ) /* Attackable */
     , (2737254488,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2737254488,   5,  -0.049) /* ManaRate */
     , (2737254488,  39, 0.6700000166893005) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2737254488,   1, 'Pathwarden Trinket') /* Name */
     , (2737254488,  16, 'A gearwork compass, may it guide your way.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2737254488,   1,   33554809) /* Setup */
     , (2737254488,   3,  536870932) /* SoundTable */
     , (2737254488,   8,  100690596) /* Icon */
     , (2737254488,  22,  872415275) /* PhysicsEffectTable */
     , (2737254488, 8001,    2326552) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden */
     , (2737254488, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2737254488, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2737254488,   3, 1343350262) /* Wielder */
     , (2737254488, 8000, 2737254488) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2737254488,  5154,      2) ;
