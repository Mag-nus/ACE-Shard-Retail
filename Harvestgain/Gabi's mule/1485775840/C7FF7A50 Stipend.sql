INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3355408976, 46423, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3355408976,   1,        128) /* ItemType - Misc */
     , (3355408976,   5,          1) /* EncumbranceVal */
     , (3355408976,  11,       1000) /* MaxStackSize */
     , (3355408976,  12,          1) /* StackSize */
     , (3355408976,  16,          1) /* ItemUseable - No */
     , (3355408976,  19,          1) /* Value */
     , (3355408976,  65,        101) /* Placement - Resting */
     , (3355408976,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3355408976, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3355408976,   1, False) /* Stuck */
     , (3355408976,  11, True ) /* IgnoreCollisions */
     , (3355408976,  13, True ) /* Ethereal */
     , (3355408976,  14, True ) /* GravityStatus */
     , (3355408976,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3355408976,   1, 'Stipend') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3355408976,   1,   33554659) /* Setup */
     , (3355408976,   3,  536870932) /* SoundTable */
     , (3355408976,   8,  100692712) /* Icon */
     , (3355408976,  22,  872415275) /* PhysicsEffectTable */
     , (3355408976, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3355408976, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3355408976, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3355408976,   1, 1343064383) /* Owner */
     , (3355408976,   2, 1343064383) /* Container */
     , (3355408976, 8000, 3355408976) /* PCAPRecordedObjectIID */;
