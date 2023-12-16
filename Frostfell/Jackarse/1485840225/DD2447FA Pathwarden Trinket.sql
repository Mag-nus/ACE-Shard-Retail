INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710142458, 41513, 1, 3199296) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710142458,   1,          8) /* ItemType - Jewelry */
     , (3710142458,   5,         60) /* EncumbranceVal */
     , (3710142458,   9,   67108864) /* ValidLocations - TrinketOne */
     , (3710142458,  10,   67108864) /* CurrentWieldedLocation - TrinketOne */
     , (3710142458,  16,          1) /* ItemUseable - No */
     , (3710142458,  19,         50) /* Value */
     , (3710142458,  65,        101) /* Placement - Resting */
     , (3710142458,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710142458, 106,         50) /* ItemSpellcraft */
     , (3710142458, 107,       5145) /* ItemCurMana */
     , (3710142458, 108,       6000) /* ItemMaxMana */
     , (3710142458, 109,         15) /* ItemDifficulty */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710142458,   1, False) /* Stuck */
     , (3710142458,  11, True ) /* IgnoreCollisions */
     , (3710142458,  13, True ) /* Ethereal */
     , (3710142458,  14, True ) /* GravityStatus */
     , (3710142458,  19, True ) /* Attackable */
     , (3710142458,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710142458,   5,  -0.049) /* ManaRate */
     , (3710142458,  39, 0.6700000166893005) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710142458,   1, 'Pathwarden Trinket') /* Name */
     , (3710142458,  16, 'A gearwork compass, may it guide your way.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710142458,   1,   33554809) /* Setup */
     , (3710142458,   3,  536870932) /* SoundTable */
     , (3710142458,   8,  100690596) /* Icon */
     , (3710142458,  22,  872415275) /* PhysicsEffectTable */
     , (3710142458, 8001,    2326552) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden */
     , (3710142458, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710142458, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710142458,   3, 1343403194) /* Wielder */
     , (3710142458, 8000, 3710142458) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3710142458,  5154,      2) ;
