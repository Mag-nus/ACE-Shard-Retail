INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3620538341, 24141, 1, 2150720) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3620538341,   1,        128) /* ItemType - Misc */
     , (3620538341,   5,         15) /* EncumbranceVal */
     , (3620538341,  16,          1) /* ItemUseable - No */
     , (3620538341,  19,         10) /* Value */
     , (3620538341,  65,        101) /* Placement - Resting */
     , (3620538341,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3620538341, 9015,         25) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3620538341,   1, False) /* Stuck */
     , (3620538341,  11, True ) /* IgnoreCollisions */
     , (3620538341,  13, True ) /* Ethereal */
     , (3620538341,  14, True ) /* GravityStatus */
     , (3620538341,  19, True ) /* Attackable */
     , (3620538341,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3620538341,  39,     0.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3620538341,   1, 'Sweet Smelling Bark') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3620538341,   1,   33558322) /* Setup */
     , (3620538341,   3,  536870932) /* SoundTable */
     , (3620538341,   8,  100676644) /* Icon */
     , (3620538341,  22,  872415275) /* PhysicsEffectTable */
     , (3620538341, 8001,    2113560) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden */
     , (3620538341, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3620538341, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3620538341,   1, 1343556164) /* Owner */
     , (3620538341,   2, 1343556164) /* Container */
     , (3620538341, 8000, 3620538341) /* PCAPRecordedObjectIID */;
