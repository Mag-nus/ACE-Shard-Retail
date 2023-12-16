INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3017277090, 41513, 1, 3199296) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3017277090,   1,          8) /* ItemType - Jewelry */
     , (3017277090,   5,         60) /* EncumbranceVal */
     , (3017277090,   9,   67108864) /* ValidLocations - TrinketOne */
     , (3017277090,  16,          1) /* ItemUseable - No */
     , (3017277090,  19,         50) /* Value */
     , (3017277090,  65,        101) /* Placement - Resting */
     , (3017277090,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3017277090, 106,         50) /* ItemSpellcraft */
     , (3017277090, 107,       3894) /* ItemCurMana */
     , (3017277090, 108,       6000) /* ItemMaxMana */
     , (3017277090, 109,         15) /* ItemDifficulty */
     , (3017277090, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3017277090,   1, False) /* Stuck */
     , (3017277090,  11, True ) /* IgnoreCollisions */
     , (3017277090,  13, True ) /* Ethereal */
     , (3017277090,  14, True ) /* GravityStatus */
     , (3017277090,  19, True ) /* Attackable */
     , (3017277090,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3017277090,   5,  -0.049) /* ManaRate */
     , (3017277090,  39, 0.6700000166893005) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3017277090,   1, 'Pathwarden Trinket') /* Name */
     , (3017277090,  16, 'A gearwork compass, may it guide your way.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3017277090,   1,   33554809) /* Setup */
     , (3017277090,   3,  536870932) /* SoundTable */
     , (3017277090,   8,  100690596) /* Icon */
     , (3017277090,  22,  872415275) /* PhysicsEffectTable */
     , (3017277090, 8001,    2179096) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Burden */
     , (3017277090, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3017277090, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3017277090,   1, 1343393782) /* Owner */
     , (3017277090,   2, 1343393782) /* Container */
     , (3017277090, 8000, 3017277090) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3017277090,  5154,      2) ;
