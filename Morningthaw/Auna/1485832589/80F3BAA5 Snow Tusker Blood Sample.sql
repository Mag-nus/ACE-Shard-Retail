INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2163456677, 43742, 51, 2150720) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2163456677,   1,        128) /* ItemType - Misc */
     , (2163456677,   5,         14) /* EncumbranceVal */
     , (2163456677,  11,         20) /* MaxStackSize */
     , (2163456677,  12,          7) /* StackSize */
     , (2163456677,  16,          1) /* ItemUseable - No */
     , (2163456677,  65,        101) /* Placement - Resting */
     , (2163456677,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2163456677, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2163456677,   1, False) /* Stuck */
     , (2163456677,  11, True ) /* IgnoreCollisions */
     , (2163456677,  13, True ) /* Ethereal */
     , (2163456677,  14, True ) /* GravityStatus */
     , (2163456677,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2163456677,  39,     0.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2163456677,   1, 'Snow Tusker Blood Sample') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2163456677,   1,   33554817) /* Setup */
     , (2163456677,   3,  536870932) /* SoundTable */
     , (2163456677,   8,  100686488) /* Icon */
     , (2163456677,  22,  872415275) /* PhysicsEffectTable */
     , (2163456677, 8001,    2125840) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, Burden */
     , (2163456677, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2163456677, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2163456677,   1, 2163456658) /* Owner */
     , (2163456677,   2, 2163456658) /* Container */
     , (2163456677, 8000, 2163456677) /* PCAPRecordedObjectIID */;
