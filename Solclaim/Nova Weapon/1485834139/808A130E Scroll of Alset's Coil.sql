INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2156532494, 20455, 34, 3199296) /* Scroll */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2156532494,   1,       8192) /* ItemType - Writable */
     , (2156532494,   5,         30) /* EncumbranceVal */
     , (2156532494,  16,          8) /* ItemUseable - Contained */
     , (2156532494,  19,       2000) /* Value */
     , (2156532494,  65,        101) /* Placement - Resting */
     , (2156532494,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2156532494, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2156532494,   1, False) /* Stuck */
     , (2156532494,  11, True ) /* IgnoreCollisions */
     , (2156532494,  13, True ) /* Ethereal */
     , (2156532494,  14, True ) /* GravityStatus */
     , (2156532494,  19, True ) /* Attackable */
     , (2156532494,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2156532494,  39,     1.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2156532494,   1, 'Scroll of Alset''s Coil') /* Name */
     , (2156532494,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (2156532494,  16, 'Inscribed spell: Alset''s Coil
Shoots a bolt of lighting at the target. The bolt does 115-189 points of electrical damage to the first thing it hits.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2156532494,   1,   33554826) /* Setup */
     , (2156532494,   8,  100677013) /* Icon */
     , (2156532494,  22,  872415275) /* PhysicsEffectTable */
     , (2156532494,  28,       2140) /* Spell - LightningBolt7 */
     , (2156532494, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (2156532494, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2156532494, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2156532494,   1, 1342612303) /* Owner */
     , (2156532494,   2, 1342612303) /* Container */
     , (2156532494, 8000, 2156532494) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2156532494,  2140,      2) ;
