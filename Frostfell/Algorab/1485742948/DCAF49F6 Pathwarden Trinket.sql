INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3702475254, 41513, 1, 3199296) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3702475254,   1,          8) /* ItemType - Jewelry */
     , (3702475254,   5,         60) /* EncumbranceVal */
     , (3702475254,   9,   67108864) /* ValidLocations - TrinketOne */
     , (3702475254,  10,   67108864) /* CurrentWieldedLocation - TrinketOne */
     , (3702475254,  16,          1) /* ItemUseable - No */
     , (3702475254,  19,         50) /* Value */
     , (3702475254,  65,        101) /* Placement - Resting */
     , (3702475254,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3702475254, 106,         50) /* ItemSpellcraft */
     , (3702475254, 107,       4892) /* ItemCurMana */
     , (3702475254, 108,       6000) /* ItemMaxMana */
     , (3702475254, 109,         15) /* ItemDifficulty */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3702475254,   1, False) /* Stuck */
     , (3702475254,  11, True ) /* IgnoreCollisions */
     , (3702475254,  13, True ) /* Ethereal */
     , (3702475254,  14, True ) /* GravityStatus */
     , (3702475254,  19, True ) /* Attackable */
     , (3702475254,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3702475254,   5,  -0.049) /* ManaRate */
     , (3702475254,  39, 0.6700000166893005) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3702475254,   1, 'Pathwarden Trinket') /* Name */
     , (3702475254,  16, 'A gearwork compass, may it guide your way.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3702475254,   1,   33554809) /* Setup */
     , (3702475254,   3,  536870932) /* SoundTable */
     , (3702475254,   8,  100690596) /* Icon */
     , (3702475254,  22,  872415275) /* PhysicsEffectTable */
     , (3702475254, 8001,    2326552) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden */
     , (3702475254, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3702475254, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3702475254,   3, 1343418124) /* Wielder */
     , (3702475254, 8000, 3702475254) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3702475254,  5154,      2) ;
