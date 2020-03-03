INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3077903375, 9312, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3077903375,   1,        128) /* ItemType - Misc */
     , (3077903375,   5,         10) /* EncumbranceVal */
     , (3077903375,  16,          1) /* ItemUseable - No */
     , (3077903375,  65,        101) /* Placement - Resting */
     , (3077903375,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3077903375, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3077903375,   1, False) /* Stuck */
     , (3077903375,  11, True ) /* IgnoreCollisions */
     , (3077903375,  13, True ) /* Ethereal */
     , (3077903375,  14, True ) /* GravityStatus */
     , (3077903375,  19, True ) /* Attackable */
     , (3077903375,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3077903375,   1, 'A Small Mnemosyne') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3077903375,   1,   33556998) /* Setup */
     , (3077903375,   3,  536870932) /* SoundTable */
     , (3077903375,   8,  100671423) /* Icon */
     , (3077903375,  22,  872415275) /* PhysicsEffectTable */
     , (3077903375, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (3077903375, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3077903375, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3077903375,   1, 3078351681) /* Owner */
     , (3077903375,   2, 3078351681) /* Container */
     , (3077903375, 8000, 3077903375) /* PCAPRecordedObjectIID */;
