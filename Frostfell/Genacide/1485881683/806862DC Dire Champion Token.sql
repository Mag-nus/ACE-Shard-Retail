INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2154324700, 36867, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2154324700,   1,        128) /* ItemType - Misc */
     , (2154324700,   5,         30) /* EncumbranceVal */
     , (2154324700,  11,        100) /* MaxStackSize */
     , (2154324700,  12,          6) /* StackSize */
     , (2154324700,  16,          1) /* ItemUseable - No */
     , (2154324700,  65,        101) /* Placement - Resting */
     , (2154324700,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2154324700, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2154324700,   1, False) /* Stuck */
     , (2154324700,  11, True ) /* IgnoreCollisions */
     , (2154324700,  13, True ) /* Ethereal */
     , (2154324700,  14, True ) /* GravityStatus */
     , (2154324700,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2154324700,   1, 'Dire Champion Token') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2154324700,   1,   33554802) /* Setup */
     , (2154324700,   3,  536870932) /* SoundTable */
     , (2154324700,   8,  100689744) /* Icon */
     , (2154324700,  22,  872415275) /* PhysicsEffectTable */
     , (2154324700, 8001,    2125840) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, Burden */
     , (2154324700, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2154324700, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2154324700,   1, 2154324686) /* Owner */
     , (2154324700,   2, 2154324686) /* Container */
     , (2154324700, 8000, 2154324700) /* PCAPRecordedObjectIID */;
