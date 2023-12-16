INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2592258318, 41513, 1, 3199296) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2592258318,   1,          8) /* ItemType - Jewelry */
     , (2592258318,   5,         60) /* EncumbranceVal */
     , (2592258318,   9,   67108864) /* ValidLocations - TrinketOne */
     , (2592258318,  10,   67108864) /* CurrentWieldedLocation - TrinketOne */
     , (2592258318,  16,          1) /* ItemUseable - No */
     , (2592258318,  19,         50) /* Value */
     , (2592258318,  65,        101) /* Placement - Resting */
     , (2592258318,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2592258318, 106,         50) /* ItemSpellcraft */
     , (2592258318, 107,       6000) /* ItemCurMana */
     , (2592258318, 108,       6000) /* ItemMaxMana */
     , (2592258318, 109,         15) /* ItemDifficulty */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2592258318,   1, False) /* Stuck */
     , (2592258318,  11, True ) /* IgnoreCollisions */
     , (2592258318,  13, True ) /* Ethereal */
     , (2592258318,  14, True ) /* GravityStatus */
     , (2592258318,  19, True ) /* Attackable */
     , (2592258318,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2592258318,   5,  -0.049) /* ManaRate */
     , (2592258318,  39, 0.6700000166893005) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2592258318,   1, 'Pathwarden Trinket') /* Name */
     , (2592258318,  16, 'A gearwork compass, may it guide your way.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2592258318,   1,   33554809) /* Setup */
     , (2592258318,   3,  536870932) /* SoundTable */
     , (2592258318,   8,  100690596) /* Icon */
     , (2592258318,  22,  872415275) /* PhysicsEffectTable */
     , (2592258318, 8001,    2326552) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden */
     , (2592258318, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2592258318, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2592258318,   3, 1343182488) /* Wielder */
     , (2592258318, 8000, 2592258318) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2592258318,  5154,      2) ;
