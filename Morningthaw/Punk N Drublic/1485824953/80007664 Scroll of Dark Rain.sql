INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2147513956, 12022, 1, 2150720) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2147513956,   1,        128) /* ItemType - Misc */
     , (2147513956,   5,         30) /* EncumbranceVal */
     , (2147513956,  16,          1) /* ItemUseable - No */
     , (2147513956,  19,       1000) /* Value */
     , (2147513956,  65,        101) /* Placement - Resting */
     , (2147513956,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2147513956, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2147513956,   1, False) /* Stuck */
     , (2147513956,  11, True ) /* IgnoreCollisions */
     , (2147513956,  13, True ) /* Ethereal */
     , (2147513956,  14, True ) /* GravityStatus */
     , (2147513956,  19, True ) /* Attackable */
     , (2147513956,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2147513956,  39,     1.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2147513956,   1, 'Scroll of Dark Rain') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2147513956,   1,   33557333) /* Setup */
     , (2147513956,   8,  100672101) /* Icon */
     , (2147513956,  22,  872415275) /* PhysicsEffectTable */
     , (2147513956, 8001,    2113560) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden */
     , (2147513956, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2147513956, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2147513956,   1, 2147529010) /* Owner */
     , (2147513956,   2, 2147529010) /* Container */
     , (2147513956, 8000, 2147513956) /* PCAPRecordedObjectIID */;
