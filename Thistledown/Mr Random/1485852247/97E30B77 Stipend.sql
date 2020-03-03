INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2548239223, 46423, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2548239223,   1,        128) /* ItemType - Misc */
     , (2548239223,   5,          3) /* EncumbranceVal */
     , (2548239223,  11,       1000) /* MaxStackSize */
     , (2548239223,  12,          3) /* StackSize */
     , (2548239223,  16,          1) /* ItemUseable - No */
     , (2548239223,  19,          3) /* Value */
     , (2548239223,  65,        101) /* Placement - Resting */
     , (2548239223,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2548239223, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2548239223,   1, False) /* Stuck */
     , (2548239223,  11, True ) /* IgnoreCollisions */
     , (2548239223,  13, True ) /* Ethereal */
     , (2548239223,  14, True ) /* GravityStatus */
     , (2548239223,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2548239223,   1, 'Stipend') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2548239223,   1,   33554659) /* Setup */
     , (2548239223,   3,  536870932) /* SoundTable */
     , (2548239223,   8,  100692712) /* Icon */
     , (2548239223,  22,  872415275) /* PhysicsEffectTable */
     , (2548239223, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2548239223, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2548239223, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2548239223,   1, 1343249006) /* Owner */
     , (2548239223,   2, 1343249006) /* Container */
     , (2548239223, 8000, 2548239223) /* PCAPRecordedObjectIID */;
