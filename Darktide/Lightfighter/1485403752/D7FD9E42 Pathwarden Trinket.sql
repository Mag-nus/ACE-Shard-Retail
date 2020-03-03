INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3623722562, 41513, 1, 3199296) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3623722562,   1,          8) /* ItemType - Jewelry */
     , (3623722562,   5,         60) /* EncumbranceVal */
     , (3623722562,   9,   67108864) /* ValidLocations - TrinketOne */
     , (3623722562,  10,   67108864) /* CurrentWieldedLocation - TrinketOne */
     , (3623722562,  16,          1) /* ItemUseable - No */
     , (3623722562,  19,         50) /* Value */
     , (3623722562,  65,        101) /* Placement - Resting */
     , (3623722562,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3623722562, 106,         50) /* ItemSpellcraft */
     , (3623722562, 107,       6000) /* ItemCurMana */
     , (3623722562, 108,       6000) /* ItemMaxMana */
     , (3623722562, 109,         15) /* ItemDifficulty */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3623722562,   1, False) /* Stuck */
     , (3623722562,  11, True ) /* IgnoreCollisions */
     , (3623722562,  13, True ) /* Ethereal */
     , (3623722562,  14, True ) /* GravityStatus */
     , (3623722562,  19, True ) /* Attackable */
     , (3623722562,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3623722562,   5,  -0.049) /* ManaRate */
     , (3623722562,  39, 0.670000016689301) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3623722562,   1, 'Pathwarden Trinket') /* Name */
     , (3623722562,  16, 'A gearwork compass, may it guide your way.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3623722562,   1,   33554809) /* Setup */
     , (3623722562,   3,  536870932) /* SoundTable */
     , (3623722562,   8,  100690596) /* Icon */
     , (3623722562,  22,  872415275) /* PhysicsEffectTable */
     , (3623722562, 8001,    2326552) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden */
     , (3623722562, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3623722562, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3623722562,   3, 1344175125) /* Wielder */
     , (3623722562, 8000, 3623722562) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3623722562,  5154,      2) ;
