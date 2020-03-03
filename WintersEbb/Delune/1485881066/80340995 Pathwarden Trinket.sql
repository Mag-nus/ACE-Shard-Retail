INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2150893973, 41513, 1, 3199296) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2150893973,   1,          8) /* ItemType - Jewelry */
     , (2150893973,   5,         60) /* EncumbranceVal */
     , (2150893973,   9,   67108864) /* ValidLocations - TrinketOne */
     , (2150893973,  10,   67108864) /* CurrentWieldedLocation - TrinketOne */
     , (2150893973,  16,          1) /* ItemUseable - No */
     , (2150893973,  19,         50) /* Value */
     , (2150893973,  65,        101) /* Placement - Resting */
     , (2150893973,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2150893973, 106,         50) /* ItemSpellcraft */
     , (2150893973, 107,       4975) /* ItemCurMana */
     , (2150893973, 108,       6000) /* ItemMaxMana */
     , (2150893973, 109,         15) /* ItemDifficulty */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2150893973,   1, False) /* Stuck */
     , (2150893973,  11, True ) /* IgnoreCollisions */
     , (2150893973,  13, True ) /* Ethereal */
     , (2150893973,  14, True ) /* GravityStatus */
     , (2150893973,  19, True ) /* Attackable */
     , (2150893973,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2150893973,   5,  -0.049) /* ManaRate */
     , (2150893973,  39, 0.670000016689301) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2150893973,   1, 'Pathwarden Trinket') /* Name */
     , (2150893973,  16, 'A gearwork compass, may it guide your way.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2150893973,   1,   33554809) /* Setup */
     , (2150893973,   3,  536870932) /* SoundTable */
     , (2150893973,   8,  100690596) /* Icon */
     , (2150893973,  22,  872415275) /* PhysicsEffectTable */
     , (2150893973, 8001,    2326552) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden */
     , (2150893973, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2150893973, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2150893973,   3, 1342929567) /* Wielder */
     , (2150893973, 8000, 2150893973) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2150893973,  5154,      2) ;
