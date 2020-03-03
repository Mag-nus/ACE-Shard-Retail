INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2879276649, 9312, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2879276649,   1,        128) /* ItemType - Misc */
     , (2879276649,   5,         10) /* EncumbranceVal */
     , (2879276649,  16,          1) /* ItemUseable - No */
     , (2879276649,  65,        101) /* Placement - Resting */
     , (2879276649,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2879276649, 9015,         19) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2879276649,   1, False) /* Stuck */
     , (2879276649,  11, True ) /* IgnoreCollisions */
     , (2879276649,  13, True ) /* Ethereal */
     , (2879276649,  14, True ) /* GravityStatus */
     , (2879276649,  19, True ) /* Attackable */
     , (2879276649,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2879276649,   1, 'A Small Mnemosyne') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2879276649,   1,   33556998) /* Setup */
     , (2879276649,   3,  536870932) /* SoundTable */
     , (2879276649,   8,  100671423) /* Icon */
     , (2879276649,  22,  872415275) /* PhysicsEffectTable */
     , (2879276649, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (2879276649, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2879276649, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2879276649,   1, 2879276675) /* Owner */
     , (2879276649,   2, 2879276675) /* Container */
     , (2879276649, 8000, 2879276649) /* PCAPRecordedObjectIID */;
