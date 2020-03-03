INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3555895232, 41513, 1, 3199296) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3555895232,   1,          8) /* ItemType - Jewelry */
     , (3555895232,   5,         60) /* EncumbranceVal */
     , (3555895232,   9,   67108864) /* ValidLocations - TrinketOne */
     , (3555895232,  10,   67108864) /* CurrentWieldedLocation - TrinketOne */
     , (3555895232,  16,          1) /* ItemUseable - No */
     , (3555895232,  19,         50) /* Value */
     , (3555895232,  65,        101) /* Placement - Resting */
     , (3555895232,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3555895232, 106,         50) /* ItemSpellcraft */
     , (3555895232, 107,       5594) /* ItemCurMana */
     , (3555895232, 108,       6000) /* ItemMaxMana */
     , (3555895232, 109,         15) /* ItemDifficulty */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3555895232,   1, False) /* Stuck */
     , (3555895232,  11, True ) /* IgnoreCollisions */
     , (3555895232,  13, True ) /* Ethereal */
     , (3555895232,  14, True ) /* GravityStatus */
     , (3555895232,  19, True ) /* Attackable */
     , (3555895232,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3555895232,   5,  -0.049) /* ManaRate */
     , (3555895232,  39, 0.670000016689301) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3555895232,   1, 'Pathwarden Trinket') /* Name */
     , (3555895232,  16, 'A gearwork compass, may it guide your way.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3555895232,   1,   33554809) /* Setup */
     , (3555895232,   3,  536870932) /* SoundTable */
     , (3555895232,   8,  100690596) /* Icon */
     , (3555895232,  22,  872415275) /* PhysicsEffectTable */
     , (3555895232, 8001,    2326552) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden */
     , (3555895232, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3555895232, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3555895232,   3, 1343489517) /* Wielder */
     , (3555895232, 8000, 3555895232) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3555895232,  5154,      2) ;
