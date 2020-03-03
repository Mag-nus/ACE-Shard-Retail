INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3620538716, 24143, 1, 2150720) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3620538716,   1,        128) /* ItemType - Misc */
     , (3620538716,   5,         15) /* EncumbranceVal */
     , (3620538716,  16,          1) /* ItemUseable - No */
     , (3620538716,  19,         10) /* Value */
     , (3620538716,  65,        101) /* Placement - Resting */
     , (3620538716,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3620538716, 9015,         24) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3620538716,   1, False) /* Stuck */
     , (3620538716,  11, True ) /* IgnoreCollisions */
     , (3620538716,  13, True ) /* Ethereal */
     , (3620538716,  14, True ) /* GravityStatus */
     , (3620538716,  19, True ) /* Attackable */
     , (3620538716,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3620538716,  39,     0.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3620538716,   1, 'Empty Mug') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3620538716,   1,   33554665) /* Setup */
     , (3620538716,   3,  536870932) /* SoundTable */
     , (3620538716,   8,  100667432) /* Icon */
     , (3620538716,  22,  872415275) /* PhysicsEffectTable */
     , (3620538716, 8001,    2113560) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden */
     , (3620538716, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3620538716, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3620538716,   1, 1343556164) /* Owner */
     , (3620538716,   2, 1343556164) /* Container */
     , (3620538716, 8000, 3620538716) /* PCAPRecordedObjectIID */;
