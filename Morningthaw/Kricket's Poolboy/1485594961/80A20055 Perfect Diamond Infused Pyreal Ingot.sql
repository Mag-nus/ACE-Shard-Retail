INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2158100565, 19515, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2158100565,   1,        128) /* ItemType - Misc */
     , (2158100565,   5,       1000) /* EncumbranceVal */
     , (2158100565,  11,          1) /* MaxStackSize */
     , (2158100565,  12,          1) /* StackSize */
     , (2158100565,  16,          1) /* ItemUseable - No */
     , (2158100565,  65,        101) /* Placement - Resting */
     , (2158100565,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2158100565, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2158100565,   1, False) /* Stuck */
     , (2158100565,  11, True ) /* IgnoreCollisions */
     , (2158100565,  13, True ) /* Ethereal */
     , (2158100565,  14, True ) /* GravityStatus */
     , (2158100565,  19, True ) /* Attackable */
     , (2158100565,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2158100565,   1, 'Perfect Diamond Infused Pyreal Ingot') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2158100565,   1,   33555677) /* Setup */
     , (2158100565,   3,  536870932) /* SoundTable */
     , (2158100565,   8,  100672972) /* Icon */
     , (2158100565,  22,  872415275) /* PhysicsEffectTable */
     , (2158100565, 8001,    2125840) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, Burden */
     , (2158100565, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2158100565, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2158100565,   1, 1343000213) /* Owner */
     , (2158100565,   2, 1343000213) /* Container */
     , (2158100565, 8000, 2158100565) /* PCAPRecordedObjectIID */;
