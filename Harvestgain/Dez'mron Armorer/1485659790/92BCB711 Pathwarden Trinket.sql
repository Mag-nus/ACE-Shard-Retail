INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2461841169, 41513, 1, 3199296) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2461841169,   1,          8) /* ItemType - Jewelry */
     , (2461841169,   5,         60) /* EncumbranceVal */
     , (2461841169,   9,   67108864) /* ValidLocations - TrinketOne */
     , (2461841169,  10,   67108864) /* CurrentWieldedLocation - TrinketOne */
     , (2461841169,  16,          1) /* ItemUseable - No */
     , (2461841169,  19,         50) /* Value */
     , (2461841169,  65,        101) /* Placement - Resting */
     , (2461841169,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2461841169, 106,         50) /* ItemSpellcraft */
     , (2461841169, 107,       4666) /* ItemCurMana */
     , (2461841169, 108,       6000) /* ItemMaxMana */
     , (2461841169, 109,         15) /* ItemDifficulty */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2461841169,   1, False) /* Stuck */
     , (2461841169,  11, True ) /* IgnoreCollisions */
     , (2461841169,  13, True ) /* Ethereal */
     , (2461841169,  14, True ) /* GravityStatus */
     , (2461841169,  19, True ) /* Attackable */
     , (2461841169,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2461841169,   5,  -0.049) /* ManaRate */
     , (2461841169,  39, 0.670000016689301) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2461841169,   1, 'Pathwarden Trinket') /* Name */
     , (2461841169,  16, 'A gearwork compass, may it guide your way.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2461841169,   1,   33554809) /* Setup */
     , (2461841169,   3,  536870932) /* SoundTable */
     , (2461841169,   8,  100690596) /* Icon */
     , (2461841169,  22,  872415275) /* PhysicsEffectTable */
     , (2461841169, 8001,    2326552) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden */
     , (2461841169, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2461841169, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2461841169,   3, 1343191381) /* Wielder */
     , (2461841169, 8000, 2461841169) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2461841169,  5154,      2) ;
