INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2461819199, 41513, 1, 3199296) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2461819199,   1,          8) /* ItemType - Jewelry */
     , (2461819199,   5,         60) /* EncumbranceVal */
     , (2461819199,   9,   67108864) /* ValidLocations - TrinketOne */
     , (2461819199,  10,   67108864) /* CurrentWieldedLocation - TrinketOne */
     , (2461819199,  16,          1) /* ItemUseable - No */
     , (2461819199,  19,         50) /* Value */
     , (2461819199,  65,        101) /* Placement - Resting */
     , (2461819199,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2461819199, 106,         50) /* ItemSpellcraft */
     , (2461819199, 107,       5467) /* ItemCurMana */
     , (2461819199, 108,       6000) /* ItemMaxMana */
     , (2461819199, 109,         15) /* ItemDifficulty */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2461819199,   1, False) /* Stuck */
     , (2461819199,  11, True ) /* IgnoreCollisions */
     , (2461819199,  13, True ) /* Ethereal */
     , (2461819199,  14, True ) /* GravityStatus */
     , (2461819199,  19, True ) /* Attackable */
     , (2461819199,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2461819199,   5,  -0.049) /* ManaRate */
     , (2461819199,  39, 0.670000016689301) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2461819199,   1, 'Pathwarden Trinket') /* Name */
     , (2461819199,  16, 'A gearwork compass, may it guide your way.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2461819199,   1,   33554809) /* Setup */
     , (2461819199,   3,  536870932) /* SoundTable */
     , (2461819199,   8,  100690596) /* Icon */
     , (2461819199,  22,  872415275) /* PhysicsEffectTable */
     , (2461819199, 8001,    2326552) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden */
     , (2461819199, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2461819199, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2461819199,   3, 1343190434) /* Wielder */
     , (2461819199, 8000, 2461819199) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2461819199,  5154,      2) ;
