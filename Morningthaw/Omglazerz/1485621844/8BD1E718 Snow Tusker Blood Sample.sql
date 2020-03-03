INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2345789208, 43742, 51, 2150720) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2345789208,   1,        128) /* ItemType - Misc */
     , (2345789208,   5,         12) /* EncumbranceVal */
     , (2345789208,  11,         20) /* MaxStackSize */
     , (2345789208,  12,          6) /* StackSize */
     , (2345789208,  16,          1) /* ItemUseable - No */
     , (2345789208,  65,        101) /* Placement - Resting */
     , (2345789208,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2345789208, 9015,         66) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2345789208,   1, False) /* Stuck */
     , (2345789208,  11, True ) /* IgnoreCollisions */
     , (2345789208,  13, True ) /* Ethereal */
     , (2345789208,  14, True ) /* GravityStatus */
     , (2345789208,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2345789208,  39,     0.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2345789208,   1, 'Snow Tusker Blood Sample') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2345789208,   1,   33554817) /* Setup */
     , (2345789208,   3,  536870932) /* SoundTable */
     , (2345789208,   8,  100686488) /* Icon */
     , (2345789208,  22,  872415275) /* PhysicsEffectTable */
     , (2345789208, 8001,    2125840) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, Burden */
     , (2345789208, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2345789208, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2345789208,   1, 1343169826) /* Owner */
     , (2345789208,   2, 1343169826) /* Container */
     , (2345789208, 8000, 2345789208) /* PCAPRecordedObjectIID */;
