INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3680216753, 19515, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3680216753,   1,        128) /* ItemType - Misc */
     , (3680216753,   5,       1000) /* EncumbranceVal */
     , (3680216753,  11,          1) /* MaxStackSize */
     , (3680216753,  12,          1) /* StackSize */
     , (3680216753,  16,          1) /* ItemUseable - No */
     , (3680216753,  65,        101) /* Placement - Resting */
     , (3680216753,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3680216753, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3680216753,   1, False) /* Stuck */
     , (3680216753,  11, True ) /* IgnoreCollisions */
     , (3680216753,  13, True ) /* Ethereal */
     , (3680216753,  14, True ) /* GravityStatus */
     , (3680216753,  19, True ) /* Attackable */
     , (3680216753,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3680216753,   1, 'Perfect Diamond Infused Pyreal Ingot') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3680216753,   1,   33555677) /* Setup */
     , (3680216753,   3,  536870932) /* SoundTable */
     , (3680216753,   8,  100672972) /* Icon */
     , (3680216753,  22,  872415275) /* PhysicsEffectTable */
     , (3680216753, 8001,    2125840) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, Burden */
     , (3680216753, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3680216753, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3680216753,   1, 2343279891) /* Owner */
     , (3680216753,   2, 2343279891) /* Container */
     , (3680216753, 8000, 3680216753) /* PCAPRecordedObjectIID */;
