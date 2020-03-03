INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2461816406, 41513, 1, 3199296) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2461816406,   1,          8) /* ItemType - Jewelry */
     , (2461816406,   5,         60) /* EncumbranceVal */
     , (2461816406,   9,   67108864) /* ValidLocations - TrinketOne */
     , (2461816406,  10,   67108864) /* CurrentWieldedLocation - TrinketOne */
     , (2461816406,  16,          1) /* ItemUseable - No */
     , (2461816406,  19,         50) /* Value */
     , (2461816406,  65,        101) /* Placement - Resting */
     , (2461816406,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2461816406, 106,         50) /* ItemSpellcraft */
     , (2461816406, 107,       6000) /* ItemCurMana */
     , (2461816406, 108,       6000) /* ItemMaxMana */
     , (2461816406, 109,         15) /* ItemDifficulty */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2461816406,   1, False) /* Stuck */
     , (2461816406,  11, True ) /* IgnoreCollisions */
     , (2461816406,  13, True ) /* Ethereal */
     , (2461816406,  14, True ) /* GravityStatus */
     , (2461816406,  19, True ) /* Attackable */
     , (2461816406,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2461816406,   5,  -0.049) /* ManaRate */
     , (2461816406,  39, 0.670000016689301) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2461816406,   1, 'Pathwarden Trinket') /* Name */
     , (2461816406,  16, 'A gearwork compass, may it guide your way.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2461816406,   1,   33554809) /* Setup */
     , (2461816406,   3,  536870932) /* SoundTable */
     , (2461816406,   8,  100690596) /* Icon */
     , (2461816406,  22,  872415275) /* PhysicsEffectTable */
     , (2461816406, 8001,    2326552) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden */
     , (2461816406, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2461816406, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2461816406,   3, 1343196590) /* Wielder */
     , (2461816406, 8000, 2461816406) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2461816406,  5154,      2) ;
