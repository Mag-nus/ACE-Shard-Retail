INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3319905728, 12022, 1, 2150720) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3319905728,   1,        128) /* ItemType - Misc */
     , (3319905728,   5,         30) /* EncumbranceVal */
     , (3319905728,  16,          1) /* ItemUseable - No */
     , (3319905728,  19,       1000) /* Value */
     , (3319905728,  65,        101) /* Placement - Resting */
     , (3319905728,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3319905728, 9015,         22) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3319905728,   1, False) /* Stuck */
     , (3319905728,  11, True ) /* IgnoreCollisions */
     , (3319905728,  13, True ) /* Ethereal */
     , (3319905728,  14, True ) /* GravityStatus */
     , (3319905728,  19, True ) /* Attackable */
     , (3319905728,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3319905728,  39,     1.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3319905728,   1, 'Scroll of Dark Rain') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3319905728,   1,   33557333) /* Setup */
     , (3319905728,   8,  100672101) /* Icon */
     , (3319905728,  22,  872415275) /* PhysicsEffectTable */
     , (3319905728, 8001,    2113560) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden */
     , (3319905728, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3319905728, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3319905728,   1, 3319907073) /* Owner */
     , (3319905728,   2, 3319907073) /* Container */
     , (3319905728, 8000, 3319905728) /* PCAPRecordedObjectIID */;
