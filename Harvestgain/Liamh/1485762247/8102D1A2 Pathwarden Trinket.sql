INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2164445602, 41513, 1, 3199296) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2164445602,   1,          8) /* ItemType - Jewelry */
     , (2164445602,   5,         60) /* EncumbranceVal */
     , (2164445602,   9,   67108864) /* ValidLocations - TrinketOne */
     , (2164445602,  10,   67108864) /* CurrentWieldedLocation - TrinketOne */
     , (2164445602,  16,          1) /* ItemUseable - No */
     , (2164445602,  19,         50) /* Value */
     , (2164445602,  65,        101) /* Placement - Resting */
     , (2164445602,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2164445602, 106,         50) /* ItemSpellcraft */
     , (2164445602, 107,       5713) /* ItemCurMana */
     , (2164445602, 108,       6000) /* ItemMaxMana */
     , (2164445602, 109,         15) /* ItemDifficulty */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2164445602,   1, False) /* Stuck */
     , (2164445602,  11, True ) /* IgnoreCollisions */
     , (2164445602,  13, True ) /* Ethereal */
     , (2164445602,  14, True ) /* GravityStatus */
     , (2164445602,  19, True ) /* Attackable */
     , (2164445602,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2164445602,   5,  -0.049) /* ManaRate */
     , (2164445602,  39, 0.6700000166893005) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2164445602,   1, 'Pathwarden Trinket') /* Name */
     , (2164445602,  16, 'A gearwork compass, may it guide your way.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2164445602,   1,   33554809) /* Setup */
     , (2164445602,   3,  536870932) /* SoundTable */
     , (2164445602,   8,  100690596) /* Icon */
     , (2164445602,  22,  872415275) /* PhysicsEffectTable */
     , (2164445602, 8001,    2326552) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden */
     , (2164445602, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2164445602, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2164445602,   3, 1343226457) /* Wielder */
     , (2164445602, 8000, 2164445602) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2164445602,  5154,      2) ;
