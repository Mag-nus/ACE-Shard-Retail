INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710968523, 41513, 1, 3199296) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710968523,   1,          8) /* ItemType - Jewelry */
     , (3710968523,   5,         60) /* EncumbranceVal */
     , (3710968523,   9,   67108864) /* ValidLocations - TrinketOne */
     , (3710968523,  10,   67108864) /* CurrentWieldedLocation - TrinketOne */
     , (3710968523,  16,          1) /* ItemUseable - No */
     , (3710968523,  19,         50) /* Value */
     , (3710968523,  65,        101) /* Placement - Resting */
     , (3710968523,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710968523, 106,         50) /* ItemSpellcraft */
     , (3710968523, 107,       6000) /* ItemCurMana */
     , (3710968523, 108,       6000) /* ItemMaxMana */
     , (3710968523, 109,         15) /* ItemDifficulty */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710968523,   1, False) /* Stuck */
     , (3710968523,  11, True ) /* IgnoreCollisions */
     , (3710968523,  13, True ) /* Ethereal */
     , (3710968523,  14, True ) /* GravityStatus */
     , (3710968523,  19, True ) /* Attackable */
     , (3710968523,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710968523,   5,  -0.049) /* ManaRate */
     , (3710968523,  39, 0.6700000166893005) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710968523,   1, 'Pathwarden Trinket') /* Name */
     , (3710968523,  16, 'A gearwork compass, may it guide your way.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710968523,   1,   33554809) /* Setup */
     , (3710968523,   3,  536870932) /* SoundTable */
     , (3710968523,   8,  100690596) /* Icon */
     , (3710968523,  22,  872415275) /* PhysicsEffectTable */
     , (3710968523, 8001,    2326552) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden */
     , (3710968523, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710968523, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710968523,   3, 1343400110) /* Wielder */
     , (3710968523, 8000, 3710968523) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3710968523,  5154,      2) ;
