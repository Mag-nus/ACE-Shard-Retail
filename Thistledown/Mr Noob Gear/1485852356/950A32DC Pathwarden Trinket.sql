INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2500473564, 41513, 1, 3199296) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2500473564,   1,          8) /* ItemType - Jewelry */
     , (2500473564,   5,         60) /* EncumbranceVal */
     , (2500473564,   9,   67108864) /* ValidLocations - TrinketOne */
     , (2500473564,  16,          1) /* ItemUseable - No */
     , (2500473564,  19,         50) /* Value */
     , (2500473564,  65,        101) /* Placement - Resting */
     , (2500473564,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2500473564, 106,         50) /* ItemSpellcraft */
     , (2500473564, 107,       6000) /* ItemCurMana */
     , (2500473564, 108,       6000) /* ItemMaxMana */
     , (2500473564, 109,         15) /* ItemDifficulty */
     , (2500473564, 9015,         57) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2500473564,   1, False) /* Stuck */
     , (2500473564,  11, True ) /* IgnoreCollisions */
     , (2500473564,  13, True ) /* Ethereal */
     , (2500473564,  14, True ) /* GravityStatus */
     , (2500473564,  19, True ) /* Attackable */
     , (2500473564,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2500473564,   5,  -0.049) /* ManaRate */
     , (2500473564,  39, 0.670000016689301) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2500473564,   1, 'Pathwarden Trinket') /* Name */
     , (2500473564,  16, 'A gearwork compass, may it guide your way.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2500473564,   1,   33554809) /* Setup */
     , (2500473564,   3,  536870932) /* SoundTable */
     , (2500473564,   8,  100690596) /* Icon */
     , (2500473564,  22,  872415275) /* PhysicsEffectTable */
     , (2500473564, 8001,    2179096) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Burden */
     , (2500473564, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2500473564, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2500473564,   1, 1343249005) /* Owner */
     , (2500473564,   2, 1343249005) /* Container */
     , (2500473564, 8000, 2500473564) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2500473564,  5154,      2) ;
