INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3672983525, 41513, 1, 3199296) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3672983525,   1,          8) /* ItemType - Jewelry */
     , (3672983525,   5,         60) /* EncumbranceVal */
     , (3672983525,   9,   67108864) /* ValidLocations - TrinketOne */
     , (3672983525,  10,   67108864) /* CurrentWieldedLocation - TrinketOne */
     , (3672983525,  16,          1) /* ItemUseable - No */
     , (3672983525,  19,         50) /* Value */
     , (3672983525,  65,        101) /* Placement - Resting */
     , (3672983525,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3672983525, 106,         50) /* ItemSpellcraft */
     , (3672983525, 107,       3331) /* ItemCurMana */
     , (3672983525, 108,       6000) /* ItemMaxMana */
     , (3672983525, 109,         15) /* ItemDifficulty */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3672983525,   1, False) /* Stuck */
     , (3672983525,  11, True ) /* IgnoreCollisions */
     , (3672983525,  13, True ) /* Ethereal */
     , (3672983525,  14, True ) /* GravityStatus */
     , (3672983525,  19, True ) /* Attackable */
     , (3672983525,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3672983525,   5,  -0.049) /* ManaRate */
     , (3672983525,  39, 0.670000016689301) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3672983525,   1, 'Pathwarden Trinket') /* Name */
     , (3672983525,  16, 'A gearwork compass, may it guide your way.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3672983525,   1,   33554809) /* Setup */
     , (3672983525,   3,  536870932) /* SoundTable */
     , (3672983525,   8,  100690596) /* Icon */
     , (3672983525,  22,  872415275) /* PhysicsEffectTable */
     , (3672983525, 8001,    2326552) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden */
     , (3672983525, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3672983525, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3672983525,   3, 1343493339) /* Wielder */
     , (3672983525, 8000, 3672983525) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3672983525,  5154,      2) ;
