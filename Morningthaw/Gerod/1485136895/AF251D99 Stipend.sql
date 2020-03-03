INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2938445209, 46423, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2938445209,   1,        128) /* ItemType - Misc */
     , (2938445209,   5,          1) /* EncumbranceVal */
     , (2938445209,  11,       1000) /* MaxStackSize */
     , (2938445209,  12,          1) /* StackSize */
     , (2938445209,  16,          1) /* ItemUseable - No */
     , (2938445209,  19,          1) /* Value */
     , (2938445209,  65,        101) /* Placement - Resting */
     , (2938445209,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2938445209, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2938445209,   1, False) /* Stuck */
     , (2938445209,  11, True ) /* IgnoreCollisions */
     , (2938445209,  13, True ) /* Ethereal */
     , (2938445209,  14, True ) /* GravityStatus */
     , (2938445209,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2938445209,   1, 'Stipend') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2938445209,   1,   33554659) /* Setup */
     , (2938445209,   3,  536870932) /* SoundTable */
     , (2938445209,   8,  100692712) /* Icon */
     , (2938445209,  22,  872415275) /* PhysicsEffectTable */
     , (2938445209, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2938445209, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2938445209, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2938445209,   1, 1343190264) /* Owner */
     , (2938445209,   2, 1343190264) /* Container */
     , (2938445209, 8000, 2938445209) /* PCAPRecordedObjectIID */;
