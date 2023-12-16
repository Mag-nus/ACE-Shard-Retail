INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3171117303, 41513, 1, 3199296) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3171117303,   1,          8) /* ItemType - Jewelry */
     , (3171117303,   5,         60) /* EncumbranceVal */
     , (3171117303,   9,   67108864) /* ValidLocations - TrinketOne */
     , (3171117303,  10,   67108864) /* CurrentWieldedLocation - TrinketOne */
     , (3171117303,  16,          1) /* ItemUseable - No */
     , (3171117303,  19,         50) /* Value */
     , (3171117303,  65,        101) /* Placement - Resting */
     , (3171117303,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3171117303, 106,         50) /* ItemSpellcraft */
     , (3171117303, 107,       5098) /* ItemCurMana */
     , (3171117303, 108,       6000) /* ItemMaxMana */
     , (3171117303, 109,         15) /* ItemDifficulty */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3171117303,   1, False) /* Stuck */
     , (3171117303,  11, True ) /* IgnoreCollisions */
     , (3171117303,  13, True ) /* Ethereal */
     , (3171117303,  14, True ) /* GravityStatus */
     , (3171117303,  19, True ) /* Attackable */
     , (3171117303,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3171117303,   5,  -0.049) /* ManaRate */
     , (3171117303,  39, 0.6700000166893005) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3171117303,   1, 'Pathwarden Trinket') /* Name */
     , (3171117303,  16, 'A gearwork compass, may it guide your way.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3171117303,   1,   33554809) /* Setup */
     , (3171117303,   3,  536870932) /* SoundTable */
     , (3171117303,   8,  100690596) /* Icon */
     , (3171117303,  22,  872415275) /* PhysicsEffectTable */
     , (3171117303, 8001,    2326552) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden */
     , (3171117303, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3171117303, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3171117303,   3, 1343355444) /* Wielder */
     , (3171117303, 8000, 3171117303) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3171117303,  5154,      2) ;
