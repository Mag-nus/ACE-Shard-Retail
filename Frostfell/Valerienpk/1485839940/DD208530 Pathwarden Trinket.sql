INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3709895984, 41513, 1, 3199296) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3709895984,   1,          8) /* ItemType - Jewelry */
     , (3709895984,   5,         60) /* EncumbranceVal */
     , (3709895984,   9,   67108864) /* ValidLocations - TrinketOne */
     , (3709895984,  10,   67108864) /* CurrentWieldedLocation - TrinketOne */
     , (3709895984,  16,          1) /* ItemUseable - No */
     , (3709895984,  19,         50) /* Value */
     , (3709895984,  65,        101) /* Placement - Resting */
     , (3709895984,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3709895984, 106,         50) /* ItemSpellcraft */
     , (3709895984, 107,       5468) /* ItemCurMana */
     , (3709895984, 108,       6000) /* ItemMaxMana */
     , (3709895984, 109,         15) /* ItemDifficulty */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3709895984,   1, False) /* Stuck */
     , (3709895984,  11, True ) /* IgnoreCollisions */
     , (3709895984,  13, True ) /* Ethereal */
     , (3709895984,  14, True ) /* GravityStatus */
     , (3709895984,  19, True ) /* Attackable */
     , (3709895984,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3709895984,   5,  -0.049) /* ManaRate */
     , (3709895984,  39, 0.6700000166893005) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3709895984,   1, 'Pathwarden Trinket') /* Name */
     , (3709895984,  16, 'A gearwork compass, may it guide your way.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3709895984,   1,   33554809) /* Setup */
     , (3709895984,   3,  536870932) /* SoundTable */
     , (3709895984,   8,  100690596) /* Icon */
     , (3709895984,  22,  872415275) /* PhysicsEffectTable */
     , (3709895984, 8001,    2326552) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden */
     , (3709895984, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3709895984, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3709895984,   3, 1343403281) /* Wielder */
     , (3709895984, 8000, 3709895984) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3709895984,  5154,      2) ;
