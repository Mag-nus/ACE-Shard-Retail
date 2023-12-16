INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153695444, 41513, 1, 3199296) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153695444,   1,          8) /* ItemType - Jewelry */
     , (2153695444,   5,         60) /* EncumbranceVal */
     , (2153695444,   9,   67108864) /* ValidLocations - TrinketOne */
     , (2153695444,  10,   67108864) /* CurrentWieldedLocation - TrinketOne */
     , (2153695444,  16,          1) /* ItemUseable - No */
     , (2153695444,  19,         50) /* Value */
     , (2153695444,  65,        101) /* Placement - Resting */
     , (2153695444,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153695444, 106,         50) /* ItemSpellcraft */
     , (2153695444, 107,        678) /* ItemCurMana */
     , (2153695444, 108,       6000) /* ItemMaxMana */
     , (2153695444, 109,         15) /* ItemDifficulty */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153695444,   1, False) /* Stuck */
     , (2153695444,  11, True ) /* IgnoreCollisions */
     , (2153695444,  13, True ) /* Ethereal */
     , (2153695444,  14, True ) /* GravityStatus */
     , (2153695444,  19, True ) /* Attackable */
     , (2153695444,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2153695444,   5,  -0.049) /* ManaRate */
     , (2153695444,  39, 0.6700000166893005) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153695444,   1, 'Pathwarden Trinket') /* Name */
     , (2153695444,  16, 'A gearwork compass, may it guide your way.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153695444,   1,   33554809) /* Setup */
     , (2153695444,   3,  536870932) /* SoundTable */
     , (2153695444,   8,  100690596) /* Icon */
     , (2153695444,  22,  872415275) /* PhysicsEffectTable */
     , (2153695444, 8001,    2326552) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden */
     , (2153695444, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2153695444, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153695444,   3, 1343222144) /* Wielder */
     , (2153695444, 8000, 2153695444) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2153695444,  5154,      2) ;
