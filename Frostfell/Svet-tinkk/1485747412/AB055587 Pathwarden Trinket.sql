INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2869253511, 41513, 1, 3199296) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2869253511,   1,          8) /* ItemType - Jewelry */
     , (2869253511,   5,         60) /* EncumbranceVal */
     , (2869253511,   9,   67108864) /* ValidLocations - TrinketOne */
     , (2869253511,  10,   67108864) /* CurrentWieldedLocation - TrinketOne */
     , (2869253511,  16,          1) /* ItemUseable - No */
     , (2869253511,  19,         50) /* Value */
     , (2869253511,  65,        101) /* Placement - Resting */
     , (2869253511,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2869253511, 106,         50) /* ItemSpellcraft */
     , (2869253511, 107,       2891) /* ItemCurMana */
     , (2869253511, 108,       6000) /* ItemMaxMana */
     , (2869253511, 109,         15) /* ItemDifficulty */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2869253511,   1, False) /* Stuck */
     , (2869253511,  11, True ) /* IgnoreCollisions */
     , (2869253511,  13, True ) /* Ethereal */
     , (2869253511,  14, True ) /* GravityStatus */
     , (2869253511,  19, True ) /* Attackable */
     , (2869253511,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2869253511,   5,  -0.049) /* ManaRate */
     , (2869253511,  39, 0.6700000166893005) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2869253511,   1, 'Pathwarden Trinket') /* Name */
     , (2869253511,  16, 'A gearwork compass, may it guide your way.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2869253511,   1,   33554809) /* Setup */
     , (2869253511,   3,  536870932) /* SoundTable */
     , (2869253511,   8,  100690596) /* Icon */
     , (2869253511,  22,  872415275) /* PhysicsEffectTable */
     , (2869253511, 8001,    2326552) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden */
     , (2869253511, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2869253511, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2869253511,   3, 1343467582) /* Wielder */
     , (2869253511, 8000, 2869253511) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2869253511,  5154,      2) ;
