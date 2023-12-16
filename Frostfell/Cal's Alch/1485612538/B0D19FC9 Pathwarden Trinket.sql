INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2966527945, 41513, 1, 3199296) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2966527945,   1,          8) /* ItemType - Jewelry */
     , (2966527945,   5,         60) /* EncumbranceVal */
     , (2966527945,   9,   67108864) /* ValidLocations - TrinketOne */
     , (2966527945,  10,   67108864) /* CurrentWieldedLocation - TrinketOne */
     , (2966527945,  16,          1) /* ItemUseable - No */
     , (2966527945,  19,         50) /* Value */
     , (2966527945,  65,        101) /* Placement - Resting */
     , (2966527945,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2966527945, 106,         50) /* ItemSpellcraft */
     , (2966527945, 107,       1632) /* ItemCurMana */
     , (2966527945, 108,       6000) /* ItemMaxMana */
     , (2966527945, 109,         15) /* ItemDifficulty */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2966527945,   1, False) /* Stuck */
     , (2966527945,  11, True ) /* IgnoreCollisions */
     , (2966527945,  13, True ) /* Ethereal */
     , (2966527945,  14, True ) /* GravityStatus */
     , (2966527945,  19, True ) /* Attackable */
     , (2966527945,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2966527945,   5,  -0.049) /* ManaRate */
     , (2966527945,  39, 0.6700000166893005) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2966527945,   1, 'Pathwarden Trinket') /* Name */
     , (2966527945,  16, 'A gearwork compass, may it guide your way.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2966527945,   1,   33554809) /* Setup */
     , (2966527945,   3,  536870932) /* SoundTable */
     , (2966527945,   8,  100690596) /* Icon */
     , (2966527945,  22,  872415275) /* PhysicsEffectTable */
     , (2966527945, 8001,    2326552) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden */
     , (2966527945, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2966527945, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2966527945,   3, 1343301109) /* Wielder */
     , (2966527945, 8000, 2966527945) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2966527945,  5154,      2) ;
