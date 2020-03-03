INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2622804230, 41513, 1, 3199296) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2622804230,   1,          8) /* ItemType - Jewelry */
     , (2622804230,   5,         60) /* EncumbranceVal */
     , (2622804230,   9,   67108864) /* ValidLocations - TrinketOne */
     , (2622804230,  10,   67108864) /* CurrentWieldedLocation - TrinketOne */
     , (2622804230,  16,          1) /* ItemUseable - No */
     , (2622804230,  19,         50) /* Value */
     , (2622804230,  65,        101) /* Placement - Resting */
     , (2622804230,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2622804230, 106,         50) /* ItemSpellcraft */
     , (2622804230, 107,       4977) /* ItemCurMana */
     , (2622804230, 108,       6000) /* ItemMaxMana */
     , (2622804230, 109,         15) /* ItemDifficulty */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2622804230,   1, False) /* Stuck */
     , (2622804230,  11, True ) /* IgnoreCollisions */
     , (2622804230,  13, True ) /* Ethereal */
     , (2622804230,  14, True ) /* GravityStatus */
     , (2622804230,  19, True ) /* Attackable */
     , (2622804230,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2622804230,   5,  -0.049) /* ManaRate */
     , (2622804230,  39, 0.670000016689301) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2622804230,   1, 'Pathwarden Trinket') /* Name */
     , (2622804230,  16, 'A gearwork compass, may it guide your way.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2622804230,   1,   33554809) /* Setup */
     , (2622804230,   3,  536870932) /* SoundTable */
     , (2622804230,   8,  100690596) /* Icon */
     , (2622804230,  22,  872415275) /* PhysicsEffectTable */
     , (2622804230, 8001,    2326552) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden */
     , (2622804230, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2622804230, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2622804230,   3, 1344036931) /* Wielder */
     , (2622804230, 8000, 2622804230) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2622804230,  5154,      2) ;
