INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3455188085, 41513, 1, 3199296) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3455188085,   1,          8) /* ItemType - Jewelry */
     , (3455188085,   5,         60) /* EncumbranceVal */
     , (3455188085,   9,   67108864) /* ValidLocations - TrinketOne */
     , (3455188085,  10,   67108864) /* CurrentWieldedLocation - TrinketOne */
     , (3455188085,  16,          1) /* ItemUseable - No */
     , (3455188085,  19,         50) /* Value */
     , (3455188085,  65,        101) /* Placement - Resting */
     , (3455188085,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3455188085, 106,         50) /* ItemSpellcraft */
     , (3455188085, 107,       4411) /* ItemCurMana */
     , (3455188085, 108,       6000) /* ItemMaxMana */
     , (3455188085, 109,         15) /* ItemDifficulty */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3455188085,   1, False) /* Stuck */
     , (3455188085,  11, True ) /* IgnoreCollisions */
     , (3455188085,  13, True ) /* Ethereal */
     , (3455188085,  14, True ) /* GravityStatus */
     , (3455188085,  19, True ) /* Attackable */
     , (3455188085,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3455188085,   5,  -0.049) /* ManaRate */
     , (3455188085,  39, 0.670000016689301) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3455188085,   1, 'Pathwarden Trinket') /* Name */
     , (3455188085,  16, 'A gearwork compass, may it guide your way.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3455188085,   1,   33554809) /* Setup */
     , (3455188085,   3,  536870932) /* SoundTable */
     , (3455188085,   8,  100690596) /* Icon */
     , (3455188085,  22,  872415275) /* PhysicsEffectTable */
     , (3455188085, 8001,    2326552) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden */
     , (3455188085, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3455188085, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3455188085,   3, 1343229949) /* Wielder */
     , (3455188085, 8000, 3455188085) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3455188085,  5154,      2) ;
