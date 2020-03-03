INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3695511621, 35411, 51, 2150720) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3695511621,   1,        128) /* ItemType - Misc */
     , (3695511621,   5,          5) /* EncumbranceVal */
     , (3695511621,  11,         10) /* MaxStackSize */
     , (3695511621,  12,          5) /* StackSize */
     , (3695511621,  16,          1) /* ItemUseable - No */
     , (3695511621,  65,        101) /* Placement - Resting */
     , (3695511621,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3695511621, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3695511621,   1, False) /* Stuck */
     , (3695511621,  11, True ) /* IgnoreCollisions */
     , (3695511621,  13, True ) /* Ethereal */
     , (3695511621,  14, True ) /* GravityStatus */
     , (3695511621,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3695511621,  39, 1.20000004768372) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3695511621,   1, 'Torn Cloth Scrap') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3695511621,   1,   33554773) /* Setup */
     , (3695511621,   3,  536870932) /* SoundTable */
     , (3695511621,   8,  100689490) /* Icon */
     , (3695511621,  22,  872415275) /* PhysicsEffectTable */
     , (3695511621, 8001,    2125840) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, Burden */
     , (3695511621, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3695511621, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3695511621,   1, 3694711693) /* Owner */
     , (3695511621,   2, 3694711693) /* Container */
     , (3695511621, 8000, 3695511621) /* PCAPRecordedObjectIID */;
