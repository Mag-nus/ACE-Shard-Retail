INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3029924833, 12022, 1, 2150720) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3029924833,   1,        128) /* ItemType - Misc */
     , (3029924833,   5,         30) /* EncumbranceVal */
     , (3029924833,  16,          1) /* ItemUseable - No */
     , (3029924833,  19,       1000) /* Value */
     , (3029924833,  65,        101) /* Placement - Resting */
     , (3029924833,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3029924833, 9015,         98) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3029924833,   1, False) /* Stuck */
     , (3029924833,  11, True ) /* IgnoreCollisions */
     , (3029924833,  13, True ) /* Ethereal */
     , (3029924833,  14, True ) /* GravityStatus */
     , (3029924833,  19, True ) /* Attackable */
     , (3029924833,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3029924833,  39,     1.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3029924833,   1, 'Scroll of Dark Rain') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3029924833,   1,   33557333) /* Setup */
     , (3029924833,   8,  100672101) /* Icon */
     , (3029924833,  22,  872415275) /* PhysicsEffectTable */
     , (3029924833, 8001,    2113560) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden */
     , (3029924833, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3029924833, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3029924833,   1, 1343636809) /* Owner */
     , (3029924833,   2, 1343636809) /* Container */
     , (3029924833, 8000, 3029924833) /* PCAPRecordedObjectIID */;
