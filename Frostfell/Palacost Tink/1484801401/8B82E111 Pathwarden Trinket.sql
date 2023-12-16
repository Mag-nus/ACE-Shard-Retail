INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2340610321, 41513, 1, 3199296) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2340610321,   1,          8) /* ItemType - Jewelry */
     , (2340610321,   5,         60) /* EncumbranceVal */
     , (2340610321,   9,   67108864) /* ValidLocations - TrinketOne */
     , (2340610321,  10,   67108864) /* CurrentWieldedLocation - TrinketOne */
     , (2340610321,  16,          1) /* ItemUseable - No */
     , (2340610321,  19,         50) /* Value */
     , (2340610321,  65,        101) /* Placement - Resting */
     , (2340610321,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2340610321, 106,         50) /* ItemSpellcraft */
     , (2340610321, 107,       2548) /* ItemCurMana */
     , (2340610321, 108,       6000) /* ItemMaxMana */
     , (2340610321, 109,         15) /* ItemDifficulty */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2340610321,   1, False) /* Stuck */
     , (2340610321,  11, True ) /* IgnoreCollisions */
     , (2340610321,  13, True ) /* Ethereal */
     , (2340610321,  14, True ) /* GravityStatus */
     , (2340610321,  19, True ) /* Attackable */
     , (2340610321,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2340610321,   5,  -0.049) /* ManaRate */
     , (2340610321,  39, 0.6700000166893005) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2340610321,   1, 'Pathwarden Trinket') /* Name */
     , (2340610321,  16, 'A gearwork compass, may it guide your way.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2340610321,   1,   33554809) /* Setup */
     , (2340610321,   3,  536870932) /* SoundTable */
     , (2340610321,   8,  100690596) /* Icon */
     , (2340610321,  22,  872415275) /* PhysicsEffectTable */
     , (2340610321, 8001,    2326552) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden */
     , (2340610321, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2340610321, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2340610321,   3, 1343301111) /* Wielder */
     , (2340610321, 8000, 2340610321) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2340610321,  5154,      2) ;
