INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3045701545, 46423, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3045701545,   1,        128) /* ItemType - Misc */
     , (3045701545,   5,          4) /* EncumbranceVal */
     , (3045701545,  11,       1000) /* MaxStackSize */
     , (3045701545,  12,          4) /* StackSize */
     , (3045701545,  16,          1) /* ItemUseable - No */
     , (3045701545,  19,          4) /* Value */
     , (3045701545,  65,        101) /* Placement - Resting */
     , (3045701545,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3045701545, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3045701545,   1, False) /* Stuck */
     , (3045701545,  11, True ) /* IgnoreCollisions */
     , (3045701545,  13, True ) /* Ethereal */
     , (3045701545,  14, True ) /* GravityStatus */
     , (3045701545,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3045701545,   1, 'Stipend') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3045701545,   1,   33554659) /* Setup */
     , (3045701545,   3,  536870932) /* SoundTable */
     , (3045701545,   8,  100692712) /* Icon */
     , (3045701545,  22,  872415275) /* PhysicsEffectTable */
     , (3045701545, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3045701545, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3045701545, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3045701545,   1, 3045727919) /* Owner */
     , (3045701545,   2, 3045727919) /* Container */
     , (3045701545, 8000, 3045701545) /* PCAPRecordedObjectIID */;
