INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3078470350, 9312, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3078470350,   1,        128) /* ItemType - Misc */
     , (3078470350,   5,         10) /* EncumbranceVal */
     , (3078470350,  16,          1) /* ItemUseable - No */
     , (3078470350,  65,        101) /* Placement - Resting */
     , (3078470350,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3078470350, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3078470350,   1, False) /* Stuck */
     , (3078470350,  11, True ) /* IgnoreCollisions */
     , (3078470350,  13, True ) /* Ethereal */
     , (3078470350,  14, True ) /* GravityStatus */
     , (3078470350,  19, True ) /* Attackable */
     , (3078470350,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3078470350,   1, 'A Small Mnemosyne') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3078470350,   1,   33556998) /* Setup */
     , (3078470350,   3,  536870932) /* SoundTable */
     , (3078470350,   8,  100671423) /* Icon */
     , (3078470350,  22,  872415275) /* PhysicsEffectTable */
     , (3078470350, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (3078470350, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3078470350, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3078470350,   1, 3078351681) /* Owner */
     , (3078470350,   2, 3078351681) /* Container */
     , (3078470350, 8000, 3078470350) /* PCAPRecordedObjectIID */;
