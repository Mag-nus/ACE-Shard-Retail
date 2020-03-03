INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3629044086, 41513, 1, 3199296) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3629044086,   1,          8) /* ItemType - Jewelry */
     , (3629044086,   5,         60) /* EncumbranceVal */
     , (3629044086,   9,   67108864) /* ValidLocations - TrinketOne */
     , (3629044086,  10,   67108864) /* CurrentWieldedLocation - TrinketOne */
     , (3629044086,  16,          1) /* ItemUseable - No */
     , (3629044086,  19,         50) /* Value */
     , (3629044086,  65,        101) /* Placement - Resting */
     , (3629044086,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3629044086, 106,         50) /* ItemSpellcraft */
     , (3629044086, 107,       5949) /* ItemCurMana */
     , (3629044086, 108,       6000) /* ItemMaxMana */
     , (3629044086, 109,         15) /* ItemDifficulty */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3629044086,   1, False) /* Stuck */
     , (3629044086,  11, True ) /* IgnoreCollisions */
     , (3629044086,  13, True ) /* Ethereal */
     , (3629044086,  14, True ) /* GravityStatus */
     , (3629044086,  19, True ) /* Attackable */
     , (3629044086,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3629044086,   5,  -0.049) /* ManaRate */
     , (3629044086,  39, 0.670000016689301) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3629044086,   1, 'Pathwarden Trinket') /* Name */
     , (3629044086,  16, 'A gearwork compass, may it guide your way.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3629044086,   1,   33554809) /* Setup */
     , (3629044086,   3,  536870932) /* SoundTable */
     , (3629044086,   8,  100690596) /* Icon */
     , (3629044086,  22,  872415275) /* PhysicsEffectTable */
     , (3629044086, 8001,    2326552) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden */
     , (3629044086, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3629044086, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3629044086,   3, 1344175305) /* Wielder */
     , (3629044086, 8000, 3629044086) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3629044086,  5154,      2) ;
