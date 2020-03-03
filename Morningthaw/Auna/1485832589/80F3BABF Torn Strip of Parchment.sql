INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2163456703, 46349, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2163456703,   1,        128) /* ItemType - Misc */
     , (2163456703,   5,         25) /* EncumbranceVal */
     , (2163456703,  11,          1) /* MaxStackSize */
     , (2163456703,  12,          1) /* StackSize */
     , (2163456703,  19,         20) /* Value */
     , (2163456703,  65,        101) /* Placement - Resting */
     , (2163456703,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2163456703, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2163456703,   1, False) /* Stuck */
     , (2163456703,  11, True ) /* IgnoreCollisions */
     , (2163456703,  13, True ) /* Ethereal */
     , (2163456703,  14, True ) /* GravityStatus */
     , (2163456703,  19, True ) /* Attackable */
     , (2163456703,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2163456703,   1, 'Torn Strip of Parchment') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2163456703,   1,   33554773) /* Setup */
     , (2163456703,   3,  536870932) /* SoundTable */
     , (2163456703,   8,  100692697) /* Icon */
     , (2163456703,  22,  872415275) /* PhysicsEffectTable */
     , (2163456703, 8001,    2125832) /* PCAPRecordedWeenieHeader - Value, StackSize, MaxStackSize, Container, Burden */
     , (2163456703, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2163456703, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2163456703,   1, 2163456698) /* Owner */
     , (2163456703,   2, 2163456698) /* Container */
     , (2163456703, 8000, 2163456703) /* PCAPRecordedObjectIID */;
