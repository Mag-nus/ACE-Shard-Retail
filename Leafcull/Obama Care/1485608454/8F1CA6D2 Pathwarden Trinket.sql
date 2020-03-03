INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2401019602, 41513, 1, 3199296) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2401019602,   1,          8) /* ItemType - Jewelry */
     , (2401019602,   5,         60) /* EncumbranceVal */
     , (2401019602,   9,   67108864) /* ValidLocations - TrinketOne */
     , (2401019602,  10,   67108864) /* CurrentWieldedLocation - TrinketOne */
     , (2401019602,  16,          1) /* ItemUseable - No */
     , (2401019602,  19,         50) /* Value */
     , (2401019602,  65,        101) /* Placement - Resting */
     , (2401019602,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2401019602, 106,         50) /* ItemSpellcraft */
     , (2401019602, 107,          0) /* ItemCurMana */
     , (2401019602, 108,       6000) /* ItemMaxMana */
     , (2401019602, 109,         15) /* ItemDifficulty */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2401019602,   1, False) /* Stuck */
     , (2401019602,  11, True ) /* IgnoreCollisions */
     , (2401019602,  13, True ) /* Ethereal */
     , (2401019602,  14, True ) /* GravityStatus */
     , (2401019602,  19, True ) /* Attackable */
     , (2401019602,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2401019602,   5,  -0.049) /* ManaRate */
     , (2401019602,  39, 0.670000016689301) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2401019602,   1, 'Pathwarden Trinket') /* Name */
     , (2401019602,  16, 'A gearwork compass, may it guide your way.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2401019602,   1,   33554809) /* Setup */
     , (2401019602,   3,  536870932) /* SoundTable */
     , (2401019602,   8,  100690596) /* Icon */
     , (2401019602,  22,  872415275) /* PhysicsEffectTable */
     , (2401019602, 8001,    2326552) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden */
     , (2401019602, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2401019602, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2401019602,   3, 1343182610) /* Wielder */
     , (2401019602, 8000, 2401019602) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2401019602,  5154,      2) ;
