INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2323390055, 41513, 1, 3199296) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2323390055,   1,          8) /* ItemType - Jewelry */
     , (2323390055,   5,         60) /* EncumbranceVal */
     , (2323390055,   9,   67108864) /* ValidLocations - TrinketOne */
     , (2323390055,  10,   67108864) /* CurrentWieldedLocation - TrinketOne */
     , (2323390055,  16,          1) /* ItemUseable - No */
     , (2323390055,  19,         50) /* Value */
     , (2323390055,  65,        101) /* Placement - Resting */
     , (2323390055,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2323390055, 106,         50) /* ItemSpellcraft */
     , (2323390055, 107,          0) /* ItemCurMana */
     , (2323390055, 108,       6000) /* ItemMaxMana */
     , (2323390055, 109,         15) /* ItemDifficulty */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2323390055,   1, False) /* Stuck */
     , (2323390055,  11, True ) /* IgnoreCollisions */
     , (2323390055,  13, True ) /* Ethereal */
     , (2323390055,  14, True ) /* GravityStatus */
     , (2323390055,  19, True ) /* Attackable */
     , (2323390055,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2323390055,   5,  -0.049) /* ManaRate */
     , (2323390055,  39, 0.6700000166893005) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2323390055,   1, 'Pathwarden Trinket') /* Name */
     , (2323390055,  16, 'A gearwork compass, may it guide your way.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2323390055,   1,   33554809) /* Setup */
     , (2323390055,   3,  536870932) /* SoundTable */
     , (2323390055,   8,  100690596) /* Icon */
     , (2323390055,  22,  872415275) /* PhysicsEffectTable */
     , (2323390055, 8001,    2326552) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden */
     , (2323390055, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2323390055, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2323390055,   3, 1343153514) /* Wielder */
     , (2323390055, 8000, 2323390055) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2323390055,  5154,      2) ;
