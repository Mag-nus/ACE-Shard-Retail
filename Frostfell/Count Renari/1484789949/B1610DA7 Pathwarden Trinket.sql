INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2975927719, 41513, 1, 3199296) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2975927719,   1,          8) /* ItemType - Jewelry */
     , (2975927719,   5,         60) /* EncumbranceVal */
     , (2975927719,   9,   67108864) /* ValidLocations - TrinketOne */
     , (2975927719,  10,   67108864) /* CurrentWieldedLocation - TrinketOne */
     , (2975927719,  16,          1) /* ItemUseable - No */
     , (2975927719,  19,         50) /* Value */
     , (2975927719,  65,        101) /* Placement - Resting */
     , (2975927719,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2975927719, 106,         50) /* ItemSpellcraft */
     , (2975927719, 107,       4954) /* ItemCurMana */
     , (2975927719, 108,       6000) /* ItemMaxMana */
     , (2975927719, 109,         15) /* ItemDifficulty */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2975927719,   1, False) /* Stuck */
     , (2975927719,  11, True ) /* IgnoreCollisions */
     , (2975927719,  13, True ) /* Ethereal */
     , (2975927719,  14, True ) /* GravityStatus */
     , (2975927719,  19, True ) /* Attackable */
     , (2975927719,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2975927719,   5,  -0.049) /* ManaRate */
     , (2975927719,  39, 0.670000016689301) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2975927719,   1, 'Pathwarden Trinket') /* Name */
     , (2975927719,  16, 'A gearwork compass, may it guide your way.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2975927719,   1,   33554809) /* Setup */
     , (2975927719,   3,  536870932) /* SoundTable */
     , (2975927719,   8,  100690596) /* Icon */
     , (2975927719,  22,  872415275) /* PhysicsEffectTable */
     , (2975927719, 8001,    2326552) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden */
     , (2975927719, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2975927719, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2975927719,   3, 1343306436) /* Wielder */
     , (2975927719, 8000, 2975927719) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2975927719,  5154,      2) ;
