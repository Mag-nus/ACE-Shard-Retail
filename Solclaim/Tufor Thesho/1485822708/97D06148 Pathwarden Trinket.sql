INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2547016008, 41513, 1, 3199296) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2547016008,   1,          8) /* ItemType - Jewelry */
     , (2547016008,   5,         60) /* EncumbranceVal */
     , (2547016008,   9,   67108864) /* ValidLocations - TrinketOne */
     , (2547016008,  10,   67108864) /* CurrentWieldedLocation - TrinketOne */
     , (2547016008,  16,          1) /* ItemUseable - No */
     , (2547016008,  19,         50) /* Value */
     , (2547016008,  65,        101) /* Placement - Resting */
     , (2547016008,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2547016008, 106,         50) /* ItemSpellcraft */
     , (2547016008, 107,       5997) /* ItemCurMana */
     , (2547016008, 108,       6000) /* ItemMaxMana */
     , (2547016008, 109,         15) /* ItemDifficulty */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2547016008,   1, False) /* Stuck */
     , (2547016008,  11, True ) /* IgnoreCollisions */
     , (2547016008,  13, True ) /* Ethereal */
     , (2547016008,  14, True ) /* GravityStatus */
     , (2547016008,  19, True ) /* Attackable */
     , (2547016008,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2547016008,   5,  -0.049) /* ManaRate */
     , (2547016008,  39, 0.670000016689301) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2547016008,   1, 'Pathwarden Trinket') /* Name */
     , (2547016008,  16, 'A gearwork compass, may it guide your way.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2547016008,   1,   33554809) /* Setup */
     , (2547016008,   3,  536870932) /* SoundTable */
     , (2547016008,   8,  100690596) /* Icon */
     , (2547016008,  22,  872415275) /* PhysicsEffectTable */
     , (2547016008, 8001,    2326552) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden */
     , (2547016008, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2547016008, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2547016008,   3, 1343181298) /* Wielder */
     , (2547016008, 8000, 2547016008) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2547016008,  5154,      2) ;
