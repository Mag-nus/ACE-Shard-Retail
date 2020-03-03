INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2546572646, 41513, 1, 3199296) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2546572646,   1,          8) /* ItemType - Jewelry */
     , (2546572646,   5,         60) /* EncumbranceVal */
     , (2546572646,   9,   67108864) /* ValidLocations - TrinketOne */
     , (2546572646,  10,   67108864) /* CurrentWieldedLocation - TrinketOne */
     , (2546572646,  16,          1) /* ItemUseable - No */
     , (2546572646,  19,         50) /* Value */
     , (2546572646,  65,        101) /* Placement - Resting */
     , (2546572646,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2546572646, 106,         50) /* ItemSpellcraft */
     , (2546572646, 107,       5909) /* ItemCurMana */
     , (2546572646, 108,       6000) /* ItemMaxMana */
     , (2546572646, 109,         15) /* ItemDifficulty */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2546572646,   1, False) /* Stuck */
     , (2546572646,  11, True ) /* IgnoreCollisions */
     , (2546572646,  13, True ) /* Ethereal */
     , (2546572646,  14, True ) /* GravityStatus */
     , (2546572646,  19, True ) /* Attackable */
     , (2546572646,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2546572646,   5,  -0.049) /* ManaRate */
     , (2546572646,  39, 0.670000016689301) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2546572646,   1, 'Pathwarden Trinket') /* Name */
     , (2546572646,  16, 'A gearwork compass, may it guide your way.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2546572646,   1,   33554809) /* Setup */
     , (2546572646,   3,  536870932) /* SoundTable */
     , (2546572646,   8,  100690596) /* Icon */
     , (2546572646,  22,  872415275) /* PhysicsEffectTable */
     , (2546572646, 8001,    2326552) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden */
     , (2546572646, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2546572646, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2546572646,   3, 1343181297) /* Wielder */
     , (2546572646, 8000, 2546572646) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2546572646,  5154,      2) ;
