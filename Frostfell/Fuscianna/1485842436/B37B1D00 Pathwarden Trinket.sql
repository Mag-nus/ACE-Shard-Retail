INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3011190016, 41513, 1, 3199296) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3011190016,   1,          8) /* ItemType - Jewelry */
     , (3011190016,   5,         60) /* EncumbranceVal */
     , (3011190016,   9,   67108864) /* ValidLocations - TrinketOne */
     , (3011190016,  10,   67108864) /* CurrentWieldedLocation - TrinketOne */
     , (3011190016,  16,          1) /* ItemUseable - No */
     , (3011190016,  19,         50) /* Value */
     , (3011190016,  65,        101) /* Placement - Resting */
     , (3011190016,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3011190016, 106,         50) /* ItemSpellcraft */
     , (3011190016, 107,       5879) /* ItemCurMana */
     , (3011190016, 108,       6000) /* ItemMaxMana */
     , (3011190016, 109,         15) /* ItemDifficulty */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3011190016,   1, False) /* Stuck */
     , (3011190016,  11, True ) /* IgnoreCollisions */
     , (3011190016,  13, True ) /* Ethereal */
     , (3011190016,  14, True ) /* GravityStatus */
     , (3011190016,  19, True ) /* Attackable */
     , (3011190016,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3011190016,   5,  -0.049) /* ManaRate */
     , (3011190016,  39, 0.670000016689301) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3011190016,   1, 'Pathwarden Trinket') /* Name */
     , (3011190016,  16, 'A gearwork compass, may it guide your way.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3011190016,   1,   33554809) /* Setup */
     , (3011190016,   3,  536870932) /* SoundTable */
     , (3011190016,   8,  100690596) /* Icon */
     , (3011190016,  22,  872415275) /* PhysicsEffectTable */
     , (3011190016, 8001,    2326552) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden */
     , (3011190016, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3011190016, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3011190016,   3, 1343410199) /* Wielder */
     , (3011190016, 8000, 3011190016) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3011190016,  5154,      2) ;
