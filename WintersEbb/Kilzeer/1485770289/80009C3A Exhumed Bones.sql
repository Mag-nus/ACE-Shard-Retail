INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2147523642, 35107, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2147523642,   1,        128) /* ItemType - Misc */
     , (2147523642,   5,        150) /* EncumbranceVal */
     , (2147523642,  11,         10) /* MaxStackSize */
     , (2147523642,  12,          1) /* StackSize */
     , (2147523642,  16,          1) /* ItemUseable - No */
     , (2147523642,  65,        101) /* Placement - Resting */
     , (2147523642,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2147523642, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2147523642,   1, False) /* Stuck */
     , (2147523642,  11, True ) /* IgnoreCollisions */
     , (2147523642,  13, True ) /* Ethereal */
     , (2147523642,  14, True ) /* GravityStatus */
     , (2147523642,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2147523642,   1, 'Exhumed Bones') /* Name */
     , (2147523642,  20, 'Exhumed Bones') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2147523642,   1,   33555205) /* Setup */
     , (2147523642,   3,  536870932) /* SoundTable */
     , (2147523642,   8,  100667504) /* Icon */
     , (2147523642,  22,  872415275) /* PhysicsEffectTable */
     , (2147523642, 8001,    2125841) /* PCAPRecordedWeenieHeader - PluralName, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2147523642, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2147523642, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2147523642,   1, 2147521639) /* Owner */
     , (2147523642,   2, 2147521639) /* Container */
     , (2147523642, 8000, 2147523642) /* PCAPRecordedObjectIID */;
