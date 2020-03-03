INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2967765976, 41513, 1, 3199296) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2967765976,   1,          8) /* ItemType - Jewelry */
     , (2967765976,   5,         60) /* EncumbranceVal */
     , (2967765976,   9,   67108864) /* ValidLocations - TrinketOne */
     , (2967765976,  10,   67108864) /* CurrentWieldedLocation - TrinketOne */
     , (2967765976,  16,          1) /* ItemUseable - No */
     , (2967765976,  19,         50) /* Value */
     , (2967765976,  65,        101) /* Placement - Resting */
     , (2967765976,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2967765976, 106,         50) /* ItemSpellcraft */
     , (2967765976, 107,       6000) /* ItemCurMana */
     , (2967765976, 108,       6000) /* ItemMaxMana */
     , (2967765976, 109,         15) /* ItemDifficulty */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2967765976,   1, False) /* Stuck */
     , (2967765976,  11, True ) /* IgnoreCollisions */
     , (2967765976,  13, True ) /* Ethereal */
     , (2967765976,  14, True ) /* GravityStatus */
     , (2967765976,  19, True ) /* Attackable */
     , (2967765976,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2967765976,   5,  -0.049) /* ManaRate */
     , (2967765976,  39, 0.670000016689301) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2967765976,   1, 'Pathwarden Trinket') /* Name */
     , (2967765976,  16, 'A gearwork compass, may it guide your way.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2967765976,   1,   33554809) /* Setup */
     , (2967765976,   3,  536870932) /* SoundTable */
     , (2967765976,   8,  100690596) /* Icon */
     , (2967765976,  22,  872415275) /* PhysicsEffectTable */
     , (2967765976, 8001,    2326552) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden */
     , (2967765976, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2967765976, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2967765976,   3, 1343301091) /* Wielder */
     , (2967765976, 8000, 2967765976) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2967765976,  5154,      2) ;
