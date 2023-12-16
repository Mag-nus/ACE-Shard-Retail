INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3633425542, 41513, 1, 3199296) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3633425542,   1,          8) /* ItemType - Jewelry */
     , (3633425542,   5,         60) /* EncumbranceVal */
     , (3633425542,   9,   67108864) /* ValidLocations - TrinketOne */
     , (3633425542,  10,   67108864) /* CurrentWieldedLocation - TrinketOne */
     , (3633425542,  16,          1) /* ItemUseable - No */
     , (3633425542,  19,         50) /* Value */
     , (3633425542,  65,        101) /* Placement - Resting */
     , (3633425542,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3633425542, 106,         50) /* ItemSpellcraft */
     , (3633425542, 107,       6000) /* ItemCurMana */
     , (3633425542, 108,       6000) /* ItemMaxMana */
     , (3633425542, 109,         15) /* ItemDifficulty */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3633425542,   1, False) /* Stuck */
     , (3633425542,  11, True ) /* IgnoreCollisions */
     , (3633425542,  13, True ) /* Ethereal */
     , (3633425542,  14, True ) /* GravityStatus */
     , (3633425542,  19, True ) /* Attackable */
     , (3633425542,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3633425542,   5,  -0.049) /* ManaRate */
     , (3633425542,  39, 0.6700000166893005) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3633425542,   1, 'Pathwarden Trinket') /* Name */
     , (3633425542,  16, 'A gearwork compass, may it guide your way.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3633425542,   1,   33554809) /* Setup */
     , (3633425542,   3,  536870932) /* SoundTable */
     , (3633425542,   8,  100690596) /* Icon */
     , (3633425542,  22,  872415275) /* PhysicsEffectTable */
     , (3633425542, 8001,    2326552) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden */
     , (3633425542, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3633425542, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3633425542,   3, 1344009669) /* Wielder */
     , (3633425542, 8000, 3633425542) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3633425542,  5154,      2) ;
