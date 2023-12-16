INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2165830286, 41513, 1, 3199296) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2165830286,   1,          8) /* ItemType - Jewelry */
     , (2165830286,   5,         60) /* EncumbranceVal */
     , (2165830286,   9,   67108864) /* ValidLocations - TrinketOne */
     , (2165830286,  10,   67108864) /* CurrentWieldedLocation - TrinketOne */
     , (2165830286,  16,          1) /* ItemUseable - No */
     , (2165830286,  19,         50) /* Value */
     , (2165830286,  65,        101) /* Placement - Resting */
     , (2165830286,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2165830286, 106,         50) /* ItemSpellcraft */
     , (2165830286, 107,       4392) /* ItemCurMana */
     , (2165830286, 108,       6000) /* ItemMaxMana */
     , (2165830286, 109,         15) /* ItemDifficulty */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2165830286,   1, False) /* Stuck */
     , (2165830286,  11, True ) /* IgnoreCollisions */
     , (2165830286,  13, True ) /* Ethereal */
     , (2165830286,  14, True ) /* GravityStatus */
     , (2165830286,  19, True ) /* Attackable */
     , (2165830286,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2165830286,   5,  -0.049) /* ManaRate */
     , (2165830286,  39, 0.6700000166893005) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2165830286,   1, 'Pathwarden Trinket') /* Name */
     , (2165830286,  16, 'A gearwork compass, may it guide your way.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2165830286,   1,   33554809) /* Setup */
     , (2165830286,   3,  536870932) /* SoundTable */
     , (2165830286,   8,  100690596) /* Icon */
     , (2165830286,  22,  872415275) /* PhysicsEffectTable */
     , (2165830286, 8001,    2326552) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden */
     , (2165830286, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2165830286, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2165830286,   3, 1344075614) /* Wielder */
     , (2165830286, 8000, 2165830286) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2165830286,  5154,      2) ;
