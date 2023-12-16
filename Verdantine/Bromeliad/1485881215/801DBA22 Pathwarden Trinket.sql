INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149431842, 41513, 1, 3199296) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149431842,   1,          8) /* ItemType - Jewelry */
     , (2149431842,   5,         60) /* EncumbranceVal */
     , (2149431842,   9,   67108864) /* ValidLocations - TrinketOne */
     , (2149431842,  16,          1) /* ItemUseable - No */
     , (2149431842,  19,         50) /* Value */
     , (2149431842,  65,        101) /* Placement - Resting */
     , (2149431842,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2149431842, 106,         50) /* ItemSpellcraft */
     , (2149431842, 107,        369) /* ItemCurMana */
     , (2149431842, 108,       6000) /* ItemMaxMana */
     , (2149431842, 109,         15) /* ItemDifficulty */
     , (2149431842, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149431842,   1, False) /* Stuck */
     , (2149431842,  11, True ) /* IgnoreCollisions */
     , (2149431842,  13, True ) /* Ethereal */
     , (2149431842,  14, True ) /* GravityStatus */
     , (2149431842,  19, True ) /* Attackable */
     , (2149431842,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2149431842,   5,  -0.049) /* ManaRate */
     , (2149431842,  39, 0.6700000166893005) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149431842,   1, 'Pathwarden Trinket') /* Name */
     , (2149431842,  16, 'A gearwork compass, may it guide your way.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149431842,   1,   33554809) /* Setup */
     , (2149431842,   3,  536870932) /* SoundTable */
     , (2149431842,   8,  100690596) /* Icon */
     , (2149431842,  22,  872415275) /* PhysicsEffectTable */
     , (2149431842, 8001,    2179096) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Burden */
     , (2149431842, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2149431842, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149431842,   1, 2149431849) /* Owner */
     , (2149431842,   2, 2149431849) /* Container */
     , (2149431842, 8000, 2149431842) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2149431842,  5154,      2) ;
