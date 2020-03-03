INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2221787939, 41513, 1, 3199296) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2221787939,   1,          8) /* ItemType - Jewelry */
     , (2221787939,   5,         60) /* EncumbranceVal */
     , (2221787939,   9,   67108864) /* ValidLocations - TrinketOne */
     , (2221787939,  10,   67108864) /* CurrentWieldedLocation - TrinketOne */
     , (2221787939,  16,          1) /* ItemUseable - No */
     , (2221787939,  19,         50) /* Value */
     , (2221787939,  65,        101) /* Placement - Resting */
     , (2221787939,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2221787939, 106,         50) /* ItemSpellcraft */
     , (2221787939, 107,       3893) /* ItemCurMana */
     , (2221787939, 108,       6000) /* ItemMaxMana */
     , (2221787939, 109,         15) /* ItemDifficulty */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2221787939,   1, False) /* Stuck */
     , (2221787939,  11, True ) /* IgnoreCollisions */
     , (2221787939,  13, True ) /* Ethereal */
     , (2221787939,  14, True ) /* GravityStatus */
     , (2221787939,  19, True ) /* Attackable */
     , (2221787939,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2221787939,   5,  -0.049) /* ManaRate */
     , (2221787939,  39, 0.670000016689301) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2221787939,   1, 'Pathwarden Trinket') /* Name */
     , (2221787939,  16, 'A gearwork compass, may it guide your way.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2221787939,   1,   33554809) /* Setup */
     , (2221787939,   3,  536870932) /* SoundTable */
     , (2221787939,   8,  100690596) /* Icon */
     , (2221787939,  22,  872415275) /* PhysicsEffectTable */
     , (2221787939, 8001,    2326552) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden */
     , (2221787939, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2221787939, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2221787939,   3, 1343170292) /* Wielder */
     , (2221787939, 8000, 2221787939) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2221787939,  5154,      2) ;
