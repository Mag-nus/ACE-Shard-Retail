INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2147523508, 38222, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2147523508,   1,        128) /* ItemType - Misc */
     , (2147523508,   5,         50) /* EncumbranceVal */
     , (2147523508,  11,         10) /* MaxStackSize */
     , (2147523508,  12,         10) /* StackSize */
     , (2147523508,  16,          1) /* ItemUseable - No */
     , (2147523508,  65,        101) /* Placement - Resting */
     , (2147523508,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2147523508, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2147523508,   1, False) /* Stuck */
     , (2147523508,  11, True ) /* IgnoreCollisions */
     , (2147523508,  13, True ) /* Ethereal */
     , (2147523508,  14, True ) /* GravityStatus */
     , (2147523508,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2147523508,   1, 'Blighted Mana Crystal') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2147523508,   1,   33556406) /* Setup */
     , (2147523508,   3,  536870932) /* SoundTable */
     , (2147523508,   8,  100689972) /* Icon */
     , (2147523508,  22,  872415275) /* PhysicsEffectTable */
     , (2147523508, 8001,    2125840) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, Burden */
     , (2147523508, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2147523508, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2147523508,   1, 2147523528) /* Owner */
     , (2147523508,   2, 2147523528) /* Container */
     , (2147523508, 8000, 2147523508) /* PCAPRecordedObjectIID */;
