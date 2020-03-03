INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3685084251, 41513, 1, 3199296) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3685084251,   1,          8) /* ItemType - Jewelry */
     , (3685084251,   5,         60) /* EncumbranceVal */
     , (3685084251,   9,   67108864) /* ValidLocations - TrinketOne */
     , (3685084251,  10,   67108864) /* CurrentWieldedLocation - TrinketOne */
     , (3685084251,  16,          1) /* ItemUseable - No */
     , (3685084251,  19,         50) /* Value */
     , (3685084251,  65,        101) /* Placement - Resting */
     , (3685084251,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3685084251, 106,         50) /* ItemSpellcraft */
     , (3685084251, 107,       3748) /* ItemCurMana */
     , (3685084251, 108,       6000) /* ItemMaxMana */
     , (3685084251, 109,         15) /* ItemDifficulty */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3685084251,   1, False) /* Stuck */
     , (3685084251,  11, True ) /* IgnoreCollisions */
     , (3685084251,  13, True ) /* Ethereal */
     , (3685084251,  14, True ) /* GravityStatus */
     , (3685084251,  19, True ) /* Attackable */
     , (3685084251,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3685084251,   5,  -0.049) /* ManaRate */
     , (3685084251,  39, 0.670000016689301) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3685084251,   1, 'Pathwarden Trinket') /* Name */
     , (3685084251,  16, 'A gearwork compass, may it guide your way.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3685084251,   1,   33554809) /* Setup */
     , (3685084251,   3,  536870932) /* SoundTable */
     , (3685084251,   8,  100690596) /* Icon */
     , (3685084251,  22,  872415275) /* PhysicsEffectTable */
     , (3685084251, 8001,    2326552) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden */
     , (3685084251, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3685084251, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3685084251,   3, 1343493601) /* Wielder */
     , (3685084251, 8000, 3685084251) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3685084251,  5154,      2) ;
