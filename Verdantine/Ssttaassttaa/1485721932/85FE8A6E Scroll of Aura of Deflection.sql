INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2248051310, 20536, 34, 2150720) /* Scroll */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2248051310,   1,       8192) /* ItemType - Writable */
     , (2248051310,   5,         30) /* EncumbranceVal */
     , (2248051310,  16,          8) /* ItemUseable - Contained */
     , (2248051310,  19,       2000) /* Value */
     , (2248051310,  65,        101) /* Placement - Resting */
     , (2248051310,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2248051310, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2248051310,   1, False) /* Stuck */
     , (2248051310,  11, True ) /* IgnoreCollisions */
     , (2248051310,  13, True ) /* Ethereal */
     , (2248051310,  14, True ) /* GravityStatus */
     , (2248051310,  19, True ) /* Attackable */
     , (2248051310,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2248051310,  39,     1.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2248051310,   1, 'Scroll of Aura of Deflection') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2248051310,   1,   33554826) /* Setup */
     , (2248051310,   8,  100676468) /* Icon */
     , (2248051310,  22,  872415275) /* PhysicsEffectTable */
     , (2248051310,  28,       2243) /* Spell - ImpregnabilitySelf7 */
     , (2248051310, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (2248051310, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2248051310, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2248051310,   1, 2248051306) /* Owner */
     , (2248051310,   2, 2248051306) /* Container */
     , (2248051310, 8000, 2248051310) /* PCAPRecordedObjectIID */;
