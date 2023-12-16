INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2327792639, 41513, 1, 3199296) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2327792639,   1,          8) /* ItemType - Jewelry */
     , (2327792639,   5,         60) /* EncumbranceVal */
     , (2327792639,   9,   67108864) /* ValidLocations - TrinketOne */
     , (2327792639,  10,   67108864) /* CurrentWieldedLocation - TrinketOne */
     , (2327792639,  16,          1) /* ItemUseable - No */
     , (2327792639,  19,         50) /* Value */
     , (2327792639,  65,        101) /* Placement - Resting */
     , (2327792639,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2327792639, 106,         50) /* ItemSpellcraft */
     , (2327792639, 107,       5828) /* ItemCurMana */
     , (2327792639, 108,       6000) /* ItemMaxMana */
     , (2327792639, 109,         15) /* ItemDifficulty */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2327792639,   1, False) /* Stuck */
     , (2327792639,  11, True ) /* IgnoreCollisions */
     , (2327792639,  13, True ) /* Ethereal */
     , (2327792639,  14, True ) /* GravityStatus */
     , (2327792639,  19, True ) /* Attackable */
     , (2327792639,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2327792639,   5,  -0.049) /* ManaRate */
     , (2327792639,  39, 0.6700000166893005) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2327792639,   1, 'Pathwarden Trinket') /* Name */
     , (2327792639,  16, 'A gearwork compass, may it guide your way.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2327792639,   1,   33554809) /* Setup */
     , (2327792639,   3,  536870932) /* SoundTable */
     , (2327792639,   8,  100690596) /* Icon */
     , (2327792639,  22,  872415275) /* PhysicsEffectTable */
     , (2327792639, 8001,    2326552) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden */
     , (2327792639, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2327792639, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2327792639,   3, 1343173241) /* Wielder */
     , (2327792639, 8000, 2327792639) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2327792639,  5154,      2) ;
