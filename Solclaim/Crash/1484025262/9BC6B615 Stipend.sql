INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2613491221, 46423, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2613491221,   1,        128) /* ItemType - Misc */
     , (2613491221,   5,          1) /* EncumbranceVal */
     , (2613491221,  11,       1000) /* MaxStackSize */
     , (2613491221,  12,          1) /* StackSize */
     , (2613491221,  16,          1) /* ItemUseable - No */
     , (2613491221,  19,          1) /* Value */
     , (2613491221,  65,        101) /* Placement - Resting */
     , (2613491221,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2613491221, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2613491221,   1, False) /* Stuck */
     , (2613491221,  11, True ) /* IgnoreCollisions */
     , (2613491221,  13, True ) /* Ethereal */
     , (2613491221,  14, True ) /* GravityStatus */
     , (2613491221,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2613491221,   1, 'Stipend') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2613491221,   1,   33554659) /* Setup */
     , (2613491221,   3,  536870932) /* SoundTable */
     , (2613491221,   8,  100692712) /* Icon */
     , (2613491221,  22,  872415275) /* PhysicsEffectTable */
     , (2613491221, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2613491221, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2613491221, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2613491221,   1, 1342202659) /* Owner */
     , (2613491221,   2, 1342202659) /* Container */
     , (2613491221, 8000, 2613491221) /* PCAPRecordedObjectIID */;
