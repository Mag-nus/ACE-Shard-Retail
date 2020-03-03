INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2834336691, 41513, 1, 3199296) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2834336691,   1,          8) /* ItemType - Jewelry */
     , (2834336691,   5,         60) /* EncumbranceVal */
     , (2834336691,   9,   67108864) /* ValidLocations - TrinketOne */
     , (2834336691,  10,   67108864) /* CurrentWieldedLocation - TrinketOne */
     , (2834336691,  16,          1) /* ItemUseable - No */
     , (2834336691,  19,         50) /* Value */
     , (2834336691,  65,        101) /* Placement - Resting */
     , (2834336691,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2834336691, 106,         50) /* ItemSpellcraft */
     , (2834336691, 107,          0) /* ItemCurMana */
     , (2834336691, 108,       6000) /* ItemMaxMana */
     , (2834336691, 109,         15) /* ItemDifficulty */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2834336691,   1, False) /* Stuck */
     , (2834336691,  11, True ) /* IgnoreCollisions */
     , (2834336691,  13, True ) /* Ethereal */
     , (2834336691,  14, True ) /* GravityStatus */
     , (2834336691,  19, True ) /* Attackable */
     , (2834336691,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2834336691,   5,  -0.049) /* ManaRate */
     , (2834336691,  39, 0.670000016689301) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2834336691,   1, 'Pathwarden Trinket') /* Name */
     , (2834336691,  16, 'A gearwork compass, may it guide your way.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2834336691,   1,   33554809) /* Setup */
     , (2834336691,   3,  536870932) /* SoundTable */
     , (2834336691,   8,  100690596) /* Icon */
     , (2834336691,  22,  872415275) /* PhysicsEffectTable */
     , (2834336691, 8001,    2326552) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden */
     , (2834336691, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2834336691, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2834336691,   3, 1343466570) /* Wielder */
     , (2834336691, 8000, 2834336691) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2834336691,  5154,      2) ;
