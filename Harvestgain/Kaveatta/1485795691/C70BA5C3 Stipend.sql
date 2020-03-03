INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3339429315, 46423, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3339429315,   1,        128) /* ItemType - Misc */
     , (3339429315,   5,          1) /* EncumbranceVal */
     , (3339429315,  11,       1000) /* MaxStackSize */
     , (3339429315,  12,          1) /* StackSize */
     , (3339429315,  16,          1) /* ItemUseable - No */
     , (3339429315,  19,          1) /* Value */
     , (3339429315,  65,        101) /* Placement - Resting */
     , (3339429315,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3339429315, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3339429315,   1, False) /* Stuck */
     , (3339429315,  11, True ) /* IgnoreCollisions */
     , (3339429315,  13, True ) /* Ethereal */
     , (3339429315,  14, True ) /* GravityStatus */
     , (3339429315,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3339429315,   1, 'Stipend') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3339429315,   1,   33554659) /* Setup */
     , (3339429315,   3,  536870932) /* SoundTable */
     , (3339429315,   8,  100692712) /* Icon */
     , (3339429315,  22,  872415275) /* PhysicsEffectTable */
     , (3339429315, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3339429315, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3339429315, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3339429315,   1, 3319006167) /* Owner */
     , (3339429315,   2, 3319006167) /* Container */
     , (3339429315, 8000, 3339429315) /* PCAPRecordedObjectIID */;
