INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3629561391, 41513, 1, 3199296) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3629561391,   1,          8) /* ItemType - Jewelry */
     , (3629561391,   5,         60) /* EncumbranceVal */
     , (3629561391,   9,   67108864) /* ValidLocations - TrinketOne */
     , (3629561391,  10,   67108864) /* CurrentWieldedLocation - TrinketOne */
     , (3629561391,  16,          1) /* ItemUseable - No */
     , (3629561391,  19,         50) /* Value */
     , (3629561391,  65,        101) /* Placement - Resting */
     , (3629561391,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3629561391, 106,         50) /* ItemSpellcraft */
     , (3629561391, 107,       5907) /* ItemCurMana */
     , (3629561391, 108,       6000) /* ItemMaxMana */
     , (3629561391, 109,         15) /* ItemDifficulty */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3629561391,   1, False) /* Stuck */
     , (3629561391,  11, True ) /* IgnoreCollisions */
     , (3629561391,  13, True ) /* Ethereal */
     , (3629561391,  14, True ) /* GravityStatus */
     , (3629561391,  19, True ) /* Attackable */
     , (3629561391,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3629561391,   5,  -0.049) /* ManaRate */
     , (3629561391,  39, 0.6700000166893005) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3629561391,   1, 'Pathwarden Trinket') /* Name */
     , (3629561391,  16, 'A gearwork compass, may it guide your way.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3629561391,   1,   33554809) /* Setup */
     , (3629561391,   3,  536870932) /* SoundTable */
     , (3629561391,   8,  100690596) /* Icon */
     , (3629561391,  22,  872415275) /* PhysicsEffectTable */
     , (3629561391, 8001,    2326552) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden */
     , (3629561391, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3629561391, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3629561391,   3, 1344175314) /* Wielder */
     , (3629561391, 8000, 3629561391) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3629561391,  5154,      2) ;
