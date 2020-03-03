INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3360073221, 46423, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3360073221,   1,        128) /* ItemType - Misc */
     , (3360073221,   5,         30) /* EncumbranceVal */
     , (3360073221,  11,       1000) /* MaxStackSize */
     , (3360073221,  12,         30) /* StackSize */
     , (3360073221,  16,          1) /* ItemUseable - No */
     , (3360073221,  19,         30) /* Value */
     , (3360073221,  65,        101) /* Placement - Resting */
     , (3360073221,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3360073221, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3360073221,   1, False) /* Stuck */
     , (3360073221,  11, True ) /* IgnoreCollisions */
     , (3360073221,  13, True ) /* Ethereal */
     , (3360073221,  14, True ) /* GravityStatus */
     , (3360073221,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3360073221,   1, 'Stipend') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3360073221,   1,   33554659) /* Setup */
     , (3360073221,   3,  536870932) /* SoundTable */
     , (3360073221,   8,  100692712) /* Icon */
     , (3360073221,  22,  872415275) /* PhysicsEffectTable */
     , (3360073221, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3360073221, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3360073221, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3360073221,   1, 1343081808) /* Owner */
     , (3360073221,   2, 1343081808) /* Container */
     , (3360073221, 8000, 3360073221) /* PCAPRecordedObjectIID */;
