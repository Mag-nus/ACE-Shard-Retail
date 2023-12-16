INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3106683982, 41513, 1, 3199296) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3106683982,   1,          8) /* ItemType - Jewelry */
     , (3106683982,   5,         60) /* EncumbranceVal */
     , (3106683982,   9,   67108864) /* ValidLocations - TrinketOne */
     , (3106683982,  10,   67108864) /* CurrentWieldedLocation - TrinketOne */
     , (3106683982,  16,          1) /* ItemUseable - No */
     , (3106683982,  19,         50) /* Value */
     , (3106683982,  65,        101) /* Placement - Resting */
     , (3106683982,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3106683982, 106,         50) /* ItemSpellcraft */
     , (3106683982, 107,       4915) /* ItemCurMana */
     , (3106683982, 108,       6000) /* ItemMaxMana */
     , (3106683982, 109,         15) /* ItemDifficulty */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3106683982,   1, False) /* Stuck */
     , (3106683982,  11, True ) /* IgnoreCollisions */
     , (3106683982,  13, True ) /* Ethereal */
     , (3106683982,  14, True ) /* GravityStatus */
     , (3106683982,  19, True ) /* Attackable */
     , (3106683982,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3106683982,   5,  -0.049) /* ManaRate */
     , (3106683982,  39, 0.6700000166893005) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3106683982,   1, 'Pathwarden Trinket') /* Name */
     , (3106683982,  16, 'A gearwork compass, may it guide your way.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3106683982,   1,   33554809) /* Setup */
     , (3106683982,   3,  536870932) /* SoundTable */
     , (3106683982,   8,  100690596) /* Icon */
     , (3106683982,  22,  872415275) /* PhysicsEffectTable */
     , (3106683982, 8001,    2326552) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden */
     , (3106683982, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3106683982, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3106683982,   3, 1343354839) /* Wielder */
     , (3106683982, 8000, 3106683982) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3106683982,  5154,      2) ;
