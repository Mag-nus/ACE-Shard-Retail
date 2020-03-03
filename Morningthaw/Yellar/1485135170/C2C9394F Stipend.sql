INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3267967311, 46423, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3267967311,   1,        128) /* ItemType - Misc */
     , (3267967311,   5,          1) /* EncumbranceVal */
     , (3267967311,  11,       1000) /* MaxStackSize */
     , (3267967311,  12,          1) /* StackSize */
     , (3267967311,  16,          1) /* ItemUseable - No */
     , (3267967311,  19,          1) /* Value */
     , (3267967311,  65,        101) /* Placement - Resting */
     , (3267967311,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3267967311, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3267967311,   1, False) /* Stuck */
     , (3267967311,  11, True ) /* IgnoreCollisions */
     , (3267967311,  13, True ) /* Ethereal */
     , (3267967311,  14, True ) /* GravityStatus */
     , (3267967311,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3267967311,   1, 'Stipend') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3267967311,   1,   33554659) /* Setup */
     , (3267967311,   3,  536870932) /* SoundTable */
     , (3267967311,   8,  100692712) /* Icon */
     , (3267967311,  22,  872415275) /* PhysicsEffectTable */
     , (3267967311, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3267967311, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3267967311, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3267967311,   1, 1343098228) /* Owner */
     , (3267967311,   2, 1343098228) /* Container */
     , (3267967311, 8000, 3267967311) /* PCAPRecordedObjectIID */;
