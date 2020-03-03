INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2906539501, 35422, 51, 2150720) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2906539501,   1,        128) /* ItemType - Misc */
     , (2906539501,   5,          1) /* EncumbranceVal */
     , (2906539501,  11,         10) /* MaxStackSize */
     , (2906539501,  12,          1) /* StackSize */
     , (2906539501,  16,          1) /* ItemUseable - No */
     , (2906539501,  65,        101) /* Placement - Resting */
     , (2906539501,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2906539501, 9015,         40) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2906539501,   1, False) /* Stuck */
     , (2906539501,  11, True ) /* IgnoreCollisions */
     , (2906539501,  13, True ) /* Ethereal */
     , (2906539501,  14, True ) /* GravityStatus */
     , (2906539501,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2906539501,  39, 1.20000004768372) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2906539501,   1, 'Torn Cloth Scrap') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2906539501,   1,   33554773) /* Setup */
     , (2906539501,   3,  536870932) /* SoundTable */
     , (2906539501,   8,  100689484) /* Icon */
     , (2906539501,  22,  872415275) /* PhysicsEffectTable */
     , (2906539501, 8001,    2125840) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, Burden */
     , (2906539501, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2906539501, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2906539501,   1, 1343130040) /* Owner */
     , (2906539501,   2, 1343130040) /* Container */
     , (2906539501, 8000, 2906539501) /* PCAPRecordedObjectIID */;
