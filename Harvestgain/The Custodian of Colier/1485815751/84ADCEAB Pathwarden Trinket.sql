INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2225983147, 41513, 1, 3199296) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2225983147,   1,          8) /* ItemType - Jewelry */
     , (2225983147,   5,         60) /* EncumbranceVal */
     , (2225983147,   9,   67108864) /* ValidLocations - TrinketOne */
     , (2225983147,  10,   67108864) /* CurrentWieldedLocation - TrinketOne */
     , (2225983147,  16,          1) /* ItemUseable - No */
     , (2225983147,  19,         50) /* Value */
     , (2225983147,  65,        101) /* Placement - Resting */
     , (2225983147,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2225983147, 106,         50) /* ItemSpellcraft */
     , (2225983147, 107,       4867) /* ItemCurMana */
     , (2225983147, 108,       6000) /* ItemMaxMana */
     , (2225983147, 109,         15) /* ItemDifficulty */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2225983147,   1, False) /* Stuck */
     , (2225983147,  11, True ) /* IgnoreCollisions */
     , (2225983147,  13, True ) /* Ethereal */
     , (2225983147,  14, True ) /* GravityStatus */
     , (2225983147,  19, True ) /* Attackable */
     , (2225983147,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2225983147,   5,  -0.049) /* ManaRate */
     , (2225983147,  39, 0.6700000166893005) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2225983147,   1, 'Pathwarden Trinket') /* Name */
     , (2225983147,  16, 'A gearwork compass, may it guide your way.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2225983147,   1,   33554809) /* Setup */
     , (2225983147,   3,  536870932) /* SoundTable */
     , (2225983147,   8,  100690596) /* Icon */
     , (2225983147,  22,  872415275) /* PhysicsEffectTable */
     , (2225983147, 8001,    2326552) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden */
     , (2225983147, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2225983147, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2225983147,   3, 1343277741) /* Wielder */
     , (2225983147, 8000, 2225983147) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2225983147,  5154,      2) ;
