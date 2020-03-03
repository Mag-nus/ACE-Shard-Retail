INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3662951965, 46423, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3662951965,   1,        128) /* ItemType - Misc */
     , (3662951965,   5,          1) /* EncumbranceVal */
     , (3662951965,  11,       1000) /* MaxStackSize */
     , (3662951965,  12,          1) /* StackSize */
     , (3662951965,  16,          1) /* ItemUseable - No */
     , (3662951965,  19,          1) /* Value */
     , (3662951965,  65,        101) /* Placement - Resting */
     , (3662951965,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3662951965, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3662951965,   1, False) /* Stuck */
     , (3662951965,  11, True ) /* IgnoreCollisions */
     , (3662951965,  13, True ) /* Ethereal */
     , (3662951965,  14, True ) /* GravityStatus */
     , (3662951965,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3662951965,   1, 'Stipend') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3662951965,   1,   33554659) /* Setup */
     , (3662951965,   3,  536870932) /* SoundTable */
     , (3662951965,   8,  100692712) /* Icon */
     , (3662951965,  22,  872415275) /* PhysicsEffectTable */
     , (3662951965, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3662951965, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3662951965, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3662951965,   1, 3657965803) /* Owner */
     , (3662951965,   2, 3657965803) /* Container */
     , (3662951965, 8000, 3662951965) /* PCAPRecordedObjectIID */;
