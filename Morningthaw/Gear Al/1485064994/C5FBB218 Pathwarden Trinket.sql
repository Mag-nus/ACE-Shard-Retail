INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3321606680, 41513, 1, 3199296) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3321606680,   1,          8) /* ItemType - Jewelry */
     , (3321606680,   5,         60) /* EncumbranceVal */
     , (3321606680,   9,   67108864) /* ValidLocations - TrinketOne */
     , (3321606680,  10,   67108864) /* CurrentWieldedLocation - TrinketOne */
     , (3321606680,  16,          1) /* ItemUseable - No */
     , (3321606680,  19,         50) /* Value */
     , (3321606680,  65,        101) /* Placement - Resting */
     , (3321606680,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3321606680, 106,         50) /* ItemSpellcraft */
     , (3321606680, 107,       5518) /* ItemCurMana */
     , (3321606680, 108,       6000) /* ItemMaxMana */
     , (3321606680, 109,         15) /* ItemDifficulty */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3321606680,   1, False) /* Stuck */
     , (3321606680,  11, True ) /* IgnoreCollisions */
     , (3321606680,  13, True ) /* Ethereal */
     , (3321606680,  14, True ) /* GravityStatus */
     , (3321606680,  19, True ) /* Attackable */
     , (3321606680,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3321606680,   5,  -0.049) /* ManaRate */
     , (3321606680,  39, 0.670000016689301) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3321606680,   1, 'Pathwarden Trinket') /* Name */
     , (3321606680,  16, 'A gearwork compass, may it guide your way.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3321606680,   1,   33554809) /* Setup */
     , (3321606680,   3,  536870932) /* SoundTable */
     , (3321606680,   8,  100690596) /* Icon */
     , (3321606680,  22,  872415275) /* PhysicsEffectTable */
     , (3321606680, 8001,    2326552) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden */
     , (3321606680, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3321606680, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3321606680,   3, 1343181529) /* Wielder */
     , (3321606680, 8000, 3321606680) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3321606680,  5154,      2) ;
