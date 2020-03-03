INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2345789215, 41513, 1, 3199296) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2345789215,   1,          8) /* ItemType - Jewelry */
     , (2345789215,   5,         60) /* EncumbranceVal */
     , (2345789215,   9,   67108864) /* ValidLocations - TrinketOne */
     , (2345789215,  10,   67108864) /* CurrentWieldedLocation - TrinketOne */
     , (2345789215,  16,          1) /* ItemUseable - No */
     , (2345789215,  19,         50) /* Value */
     , (2345789215,  65,        101) /* Placement - Resting */
     , (2345789215,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2345789215, 106,         50) /* ItemSpellcraft */
     , (2345789215, 107,       5987) /* ItemCurMana */
     , (2345789215, 108,       6000) /* ItemMaxMana */
     , (2345789215, 109,         15) /* ItemDifficulty */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2345789215,   1, False) /* Stuck */
     , (2345789215,  11, True ) /* IgnoreCollisions */
     , (2345789215,  13, True ) /* Ethereal */
     , (2345789215,  14, True ) /* GravityStatus */
     , (2345789215,  19, True ) /* Attackable */
     , (2345789215,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2345789215,   5,  -0.049) /* ManaRate */
     , (2345789215,  39, 0.670000016689301) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2345789215,   1, 'Pathwarden Trinket') /* Name */
     , (2345789215,  16, 'A gearwork compass, may it guide your way.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2345789215,   1,   33554809) /* Setup */
     , (2345789215,   3,  536870932) /* SoundTable */
     , (2345789215,   8,  100690596) /* Icon */
     , (2345789215,  22,  872415275) /* PhysicsEffectTable */
     , (2345789215, 8001,    2326552) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden */
     , (2345789215, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2345789215, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2345789215,   3, 1343169826) /* Wielder */
     , (2345789215, 8000, 2345789215) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2345789215,  5154,      2) ;
