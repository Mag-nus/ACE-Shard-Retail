INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2519990592, 41513, 1, 3199296) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2519990592,   1,          8) /* ItemType - Jewelry */
     , (2519990592,   5,         60) /* EncumbranceVal */
     , (2519990592,   9,   67108864) /* ValidLocations - TrinketOne */
     , (2519990592,  10,   67108864) /* CurrentWieldedLocation - TrinketOne */
     , (2519990592,  16,          1) /* ItemUseable - No */
     , (2519990592,  19,         50) /* Value */
     , (2519990592,  65,        101) /* Placement - Resting */
     , (2519990592,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2519990592, 106,         50) /* ItemSpellcraft */
     , (2519990592, 107,       6000) /* ItemCurMana */
     , (2519990592, 108,       6000) /* ItemMaxMana */
     , (2519990592, 109,         15) /* ItemDifficulty */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2519990592,   1, False) /* Stuck */
     , (2519990592,  11, True ) /* IgnoreCollisions */
     , (2519990592,  13, True ) /* Ethereal */
     , (2519990592,  14, True ) /* GravityStatus */
     , (2519990592,  19, True ) /* Attackable */
     , (2519990592,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2519990592,   5,  -0.049) /* ManaRate */
     , (2519990592,  39, 0.670000016689301) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2519990592,   1, 'Pathwarden Trinket') /* Name */
     , (2519990592,  16, 'A gearwork compass, may it guide your way.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2519990592,   1,   33554809) /* Setup */
     , (2519990592,   3,  536870932) /* SoundTable */
     , (2519990592,   8,  100690596) /* Icon */
     , (2519990592,  22,  872415275) /* PhysicsEffectTable */
     , (2519990592, 8001,    2326552) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden */
     , (2519990592, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2519990592, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2519990592,   3, 1343249396) /* Wielder */
     , (2519990592, 8000, 2519990592) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2519990592,  5154,      2) ;
