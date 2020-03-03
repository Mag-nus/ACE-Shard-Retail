INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2967711616, 41513, 1, 3199296) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2967711616,   1,          8) /* ItemType - Jewelry */
     , (2967711616,   5,         60) /* EncumbranceVal */
     , (2967711616,   9,   67108864) /* ValidLocations - TrinketOne */
     , (2967711616,  10,   67108864) /* CurrentWieldedLocation - TrinketOne */
     , (2967711616,  16,          1) /* ItemUseable - No */
     , (2967711616,  19,         50) /* Value */
     , (2967711616,  65,        101) /* Placement - Resting */
     , (2967711616,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2967711616, 106,         50) /* ItemSpellcraft */
     , (2967711616, 107,       5561) /* ItemCurMana */
     , (2967711616, 108,       6000) /* ItemMaxMana */
     , (2967711616, 109,         15) /* ItemDifficulty */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2967711616,   1, False) /* Stuck */
     , (2967711616,  11, True ) /* IgnoreCollisions */
     , (2967711616,  13, True ) /* Ethereal */
     , (2967711616,  14, True ) /* GravityStatus */
     , (2967711616,  19, True ) /* Attackable */
     , (2967711616,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2967711616,   5,  -0.049) /* ManaRate */
     , (2967711616,  39, 0.670000016689301) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2967711616,   1, 'Pathwarden Trinket') /* Name */
     , (2967711616,  16, 'A gearwork compass, may it guide your way.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2967711616,   1,   33554809) /* Setup */
     , (2967711616,   3,  536870932) /* SoundTable */
     , (2967711616,   8,  100690596) /* Icon */
     , (2967711616,  22,  872415275) /* PhysicsEffectTable */
     , (2967711616, 8001,    2326552) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden */
     , (2967711616, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2967711616, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2967711616,   3, 1343306453) /* Wielder */
     , (2967711616, 8000, 2967711616) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2967711616,  5154,      2) ;
