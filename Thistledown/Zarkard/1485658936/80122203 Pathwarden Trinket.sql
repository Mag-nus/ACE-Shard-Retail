INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2148672003, 41513, 1, 3199296) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2148672003,   1,          8) /* ItemType - Jewelry */
     , (2148672003,   5,         60) /* EncumbranceVal */
     , (2148672003,   9,   67108864) /* ValidLocations - TrinketOne */
     , (2148672003,  10,   67108864) /* CurrentWieldedLocation - TrinketOne */
     , (2148672003,  16,          1) /* ItemUseable - No */
     , (2148672003,  19,         50) /* Value */
     , (2148672003,  65,        101) /* Placement - Resting */
     , (2148672003,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2148672003, 106,         50) /* ItemSpellcraft */
     , (2148672003, 107,       5420) /* ItemCurMana */
     , (2148672003, 108,       6000) /* ItemMaxMana */
     , (2148672003, 109,         15) /* ItemDifficulty */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2148672003,   1, False) /* Stuck */
     , (2148672003,  11, True ) /* IgnoreCollisions */
     , (2148672003,  13, True ) /* Ethereal */
     , (2148672003,  14, True ) /* GravityStatus */
     , (2148672003,  19, True ) /* Attackable */
     , (2148672003,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2148672003,   5,  -0.049) /* ManaRate */
     , (2148672003,  39, 0.670000016689301) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2148672003,   1, 'Pathwarden Trinket') /* Name */
     , (2148672003,  16, 'A gearwork compass, may it guide your way.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2148672003,   1,   33554809) /* Setup */
     , (2148672003,   3,  536870932) /* SoundTable */
     , (2148672003,   8,  100690596) /* Icon */
     , (2148672003,  22,  872415275) /* PhysicsEffectTable */
     , (2148672003, 8001,    2326552) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden */
     , (2148672003, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2148672003, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2148672003,   3, 1342820995) /* Wielder */
     , (2148672003, 8000, 2148672003) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2148672003,  5154,      2) ;
