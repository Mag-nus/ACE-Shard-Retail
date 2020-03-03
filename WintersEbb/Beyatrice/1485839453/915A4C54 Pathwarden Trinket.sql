INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2438614100, 41513, 1, 3199296) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2438614100,   1,          8) /* ItemType - Jewelry */
     , (2438614100,   5,         60) /* EncumbranceVal */
     , (2438614100,   9,   67108864) /* ValidLocations - TrinketOne */
     , (2438614100,  10,   67108864) /* CurrentWieldedLocation - TrinketOne */
     , (2438614100,  16,          1) /* ItemUseable - No */
     , (2438614100,  19,         50) /* Value */
     , (2438614100,  65,        101) /* Placement - Resting */
     , (2438614100,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2438614100, 106,         50) /* ItemSpellcraft */
     , (2438614100, 107,       5959) /* ItemCurMana */
     , (2438614100, 108,       6000) /* ItemMaxMana */
     , (2438614100, 109,         15) /* ItemDifficulty */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2438614100,   1, False) /* Stuck */
     , (2438614100,  11, True ) /* IgnoreCollisions */
     , (2438614100,  13, True ) /* Ethereal */
     , (2438614100,  14, True ) /* GravityStatus */
     , (2438614100,  19, True ) /* Attackable */
     , (2438614100,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2438614100,   5,  -0.049) /* ManaRate */
     , (2438614100,  39, 0.670000016689301) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2438614100,   1, 'Pathwarden Trinket') /* Name */
     , (2438614100,  16, 'A gearwork compass, may it guide your way.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2438614100,   1,   33554809) /* Setup */
     , (2438614100,   3,  536870932) /* SoundTable */
     , (2438614100,   8,  100690596) /* Icon */
     , (2438614100,  22,  872415275) /* PhysicsEffectTable */
     , (2438614100, 8001,    2326552) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden */
     , (2438614100, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2438614100, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2438614100,   3, 1342994010) /* Wielder */
     , (2438614100, 8000, 2438614100) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2438614100,  5154,      2) ;
