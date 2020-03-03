INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2491150228, 41513, 1, 3199296) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2491150228,   1,          8) /* ItemType - Jewelry */
     , (2491150228,   5,         60) /* EncumbranceVal */
     , (2491150228,   9,   67108864) /* ValidLocations - TrinketOne */
     , (2491150228,  10,   67108864) /* CurrentWieldedLocation - TrinketOne */
     , (2491150228,  16,          1) /* ItemUseable - No */
     , (2491150228,  19,         50) /* Value */
     , (2491150228,  65,        101) /* Placement - Resting */
     , (2491150228,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2491150228, 106,         50) /* ItemSpellcraft */
     , (2491150228, 107,          0) /* ItemCurMana */
     , (2491150228, 108,       6000) /* ItemMaxMana */
     , (2491150228, 109,         15) /* ItemDifficulty */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2491150228,   1, False) /* Stuck */
     , (2491150228,  11, True ) /* IgnoreCollisions */
     , (2491150228,  13, True ) /* Ethereal */
     , (2491150228,  14, True ) /* GravityStatus */
     , (2491150228,  19, True ) /* Attackable */
     , (2491150228,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2491150228,   5,  -0.049) /* ManaRate */
     , (2491150228,  39, 0.670000016689301) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2491150228,   1, 'Pathwarden Trinket') /* Name */
     , (2491150228,  16, 'A gearwork compass, may it guide your way.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2491150228,   1,   33554809) /* Setup */
     , (2491150228,   3,  536870932) /* SoundTable */
     , (2491150228,   8,  100690596) /* Icon */
     , (2491150228,  22,  872415275) /* PhysicsEffectTable */
     , (2491150228, 8001,    2326552) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden */
     , (2491150228, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2491150228, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2491150228,   3, 1342638361) /* Wielder */
     , (2491150228, 8000, 2491150228) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2491150228,  5154,      2) ;
