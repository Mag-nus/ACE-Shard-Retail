INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3711058574, 41513, 1, 3199296) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3711058574,   1,          8) /* ItemType - Jewelry */
     , (3711058574,   5,         60) /* EncumbranceVal */
     , (3711058574,   9,   67108864) /* ValidLocations - TrinketOne */
     , (3711058574,  10,   67108864) /* CurrentWieldedLocation - TrinketOne */
     , (3711058574,  16,          1) /* ItemUseable - No */
     , (3711058574,  19,         50) /* Value */
     , (3711058574,  65,        101) /* Placement - Resting */
     , (3711058574,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3711058574, 106,         50) /* ItemSpellcraft */
     , (3711058574, 107,       4651) /* ItemCurMana */
     , (3711058574, 108,       6000) /* ItemMaxMana */
     , (3711058574, 109,         15) /* ItemDifficulty */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3711058574,   1, False) /* Stuck */
     , (3711058574,  11, True ) /* IgnoreCollisions */
     , (3711058574,  13, True ) /* Ethereal */
     , (3711058574,  14, True ) /* GravityStatus */
     , (3711058574,  19, True ) /* Attackable */
     , (3711058574,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3711058574,   5,  -0.049) /* ManaRate */
     , (3711058574,  39, 0.6700000166893005) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3711058574,   1, 'Pathwarden Trinket') /* Name */
     , (3711058574,  16, 'A gearwork compass, may it guide your way.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3711058574,   1,   33554809) /* Setup */
     , (3711058574,   3,  536870932) /* SoundTable */
     , (3711058574,   8,  100690596) /* Icon */
     , (3711058574,  22,  872415275) /* PhysicsEffectTable */
     , (3711058574, 8001,    2326552) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden */
     , (3711058574, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3711058574, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3711058574,   3, 1343402094) /* Wielder */
     , (3711058574, 8000, 3711058574) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3711058574,  5154,      2) ;
