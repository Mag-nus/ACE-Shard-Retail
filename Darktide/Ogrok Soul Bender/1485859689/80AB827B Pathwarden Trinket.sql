INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2158723707, 41513, 1, 3199296) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2158723707,   1,          8) /* ItemType - Jewelry */
     , (2158723707,   5,         60) /* EncumbranceVal */
     , (2158723707,   9,   67108864) /* ValidLocations - TrinketOne */
     , (2158723707,  10,   67108864) /* CurrentWieldedLocation - TrinketOne */
     , (2158723707,  16,          1) /* ItemUseable - No */
     , (2158723707,  19,         50) /* Value */
     , (2158723707,  65,        101) /* Placement - Resting */
     , (2158723707,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2158723707, 106,         50) /* ItemSpellcraft */
     , (2158723707, 107,       3277) /* ItemCurMana */
     , (2158723707, 108,       6000) /* ItemMaxMana */
     , (2158723707, 109,         15) /* ItemDifficulty */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2158723707,   1, False) /* Stuck */
     , (2158723707,  11, True ) /* IgnoreCollisions */
     , (2158723707,  13, True ) /* Ethereal */
     , (2158723707,  14, True ) /* GravityStatus */
     , (2158723707,  19, True ) /* Attackable */
     , (2158723707,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2158723707,   5,  -0.049) /* ManaRate */
     , (2158723707,  39, 0.670000016689301) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2158723707,   1, 'Pathwarden Trinket') /* Name */
     , (2158723707,  16, 'A gearwork compass, may it guide your way.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2158723707,   1,   33554809) /* Setup */
     , (2158723707,   3,  536870932) /* SoundTable */
     , (2158723707,   8,  100690596) /* Icon */
     , (2158723707,  22,  872415275) /* PhysicsEffectTable */
     , (2158723707, 8001,    2326552) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden */
     , (2158723707, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2158723707, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2158723707,   3, 1344038118) /* Wielder */
     , (2158723707, 8000, 2158723707) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2158723707,  5154,      2) ;
