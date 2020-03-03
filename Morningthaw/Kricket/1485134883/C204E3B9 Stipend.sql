INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3255100345, 46423, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3255100345,   1,        128) /* ItemType - Misc */
     , (3255100345,   5,          1) /* EncumbranceVal */
     , (3255100345,  11,       1000) /* MaxStackSize */
     , (3255100345,  12,          1) /* StackSize */
     , (3255100345,  16,          1) /* ItemUseable - No */
     , (3255100345,  19,          1) /* Value */
     , (3255100345,  65,        101) /* Placement - Resting */
     , (3255100345,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3255100345, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3255100345,   1, False) /* Stuck */
     , (3255100345,  11, True ) /* IgnoreCollisions */
     , (3255100345,  13, True ) /* Ethereal */
     , (3255100345,  14, True ) /* GravityStatus */
     , (3255100345,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3255100345,   1, 'Stipend') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3255100345,   1,   33554659) /* Setup */
     , (3255100345,   3,  536870932) /* SoundTable */
     , (3255100345,   8,  100692712) /* Icon */
     , (3255100345,  22,  872415275) /* PhysicsEffectTable */
     , (3255100345, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3255100345, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3255100345, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3255100345,   1, 1342539979) /* Owner */
     , (3255100345,   2, 1342539979) /* Container */
     , (3255100345, 8000, 3255100345) /* PCAPRecordedObjectIID */;
