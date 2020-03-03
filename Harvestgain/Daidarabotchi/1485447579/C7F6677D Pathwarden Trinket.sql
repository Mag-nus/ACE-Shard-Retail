INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3354814333, 41513, 1, 3199296) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3354814333,   1,          8) /* ItemType - Jewelry */
     , (3354814333,   5,         60) /* EncumbranceVal */
     , (3354814333,   9,   67108864) /* ValidLocations - TrinketOne */
     , (3354814333,  10,   67108864) /* CurrentWieldedLocation - TrinketOne */
     , (3354814333,  16,          1) /* ItemUseable - No */
     , (3354814333,  19,         50) /* Value */
     , (3354814333,  65,        101) /* Placement - Resting */
     , (3354814333,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3354814333, 106,         50) /* ItemSpellcraft */
     , (3354814333, 107,       5597) /* ItemCurMana */
     , (3354814333, 108,       6000) /* ItemMaxMana */
     , (3354814333, 109,         15) /* ItemDifficulty */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3354814333,   1, False) /* Stuck */
     , (3354814333,  11, True ) /* IgnoreCollisions */
     , (3354814333,  13, True ) /* Ethereal */
     , (3354814333,  14, True ) /* GravityStatus */
     , (3354814333,  19, True ) /* Attackable */
     , (3354814333,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3354814333,   5,  -0.049) /* ManaRate */
     , (3354814333,  39, 0.670000016689301) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3354814333,   1, 'Pathwarden Trinket') /* Name */
     , (3354814333,  16, 'A gearwork compass, may it guide your way.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3354814333,   1,   33554809) /* Setup */
     , (3354814333,   3,  536870932) /* SoundTable */
     , (3354814333,   8,  100690596) /* Icon */
     , (3354814333,  22,  872415275) /* PhysicsEffectTable */
     , (3354814333, 8001,    2326552) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden */
     , (3354814333, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3354814333, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3354814333,   3, 1343222654) /* Wielder */
     , (3354814333, 8000, 3354814333) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3354814333,  5154,      2) ;
