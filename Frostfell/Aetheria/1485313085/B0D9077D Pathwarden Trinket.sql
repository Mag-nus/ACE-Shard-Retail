INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2967013245, 41513, 1, 3199296) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2967013245,   1,          8) /* ItemType - Jewelry */
     , (2967013245,   5,         60) /* EncumbranceVal */
     , (2967013245,   9,   67108864) /* ValidLocations - TrinketOne */
     , (2967013245,  10,   67108864) /* CurrentWieldedLocation - TrinketOne */
     , (2967013245,  16,          1) /* ItemUseable - No */
     , (2967013245,  19,         50) /* Value */
     , (2967013245,  65,        101) /* Placement - Resting */
     , (2967013245,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2967013245, 106,         50) /* ItemSpellcraft */
     , (2967013245, 107,       4993) /* ItemCurMana */
     , (2967013245, 108,       6000) /* ItemMaxMana */
     , (2967013245, 109,         15) /* ItemDifficulty */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2967013245,   1, False) /* Stuck */
     , (2967013245,  11, True ) /* IgnoreCollisions */
     , (2967013245,  13, True ) /* Ethereal */
     , (2967013245,  14, True ) /* GravityStatus */
     , (2967013245,  19, True ) /* Attackable */
     , (2967013245,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2967013245,   5,  -0.049) /* ManaRate */
     , (2967013245,  39, 0.670000016689301) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2967013245,   1, 'Pathwarden Trinket') /* Name */
     , (2967013245,  16, 'A gearwork compass, may it guide your way.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2967013245,   1,   33554809) /* Setup */
     , (2967013245,   3,  536870932) /* SoundTable */
     , (2967013245,   8,  100690596) /* Icon */
     , (2967013245,  22,  872415275) /* PhysicsEffectTable */
     , (2967013245, 8001,    2326552) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden */
     , (2967013245, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2967013245, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2967013245,   3, 1343306431) /* Wielder */
     , (2967013245, 8000, 2967013245) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2967013245,  5154,      2) ;
