INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2768864349, 9312, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2768864349,   1,        128) /* ItemType - Misc */
     , (2768864349,   5,         10) /* EncumbranceVal */
     , (2768864349,  16,          1) /* ItemUseable - No */
     , (2768864349,  65,        101) /* Placement - Resting */
     , (2768864349,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2768864349, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2768864349,   1, False) /* Stuck */
     , (2768864349,  11, True ) /* IgnoreCollisions */
     , (2768864349,  13, True ) /* Ethereal */
     , (2768864349,  14, True ) /* GravityStatus */
     , (2768864349,  19, True ) /* Attackable */
     , (2768864349,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2768864349,   1, 'A Small Mnemosyne') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2768864349,   1,   33556998) /* Setup */
     , (2768864349,   3,  536870932) /* SoundTable */
     , (2768864349,   8,  100671423) /* Icon */
     , (2768864349,  22,  872415275) /* PhysicsEffectTable */
     , (2768864349, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (2768864349, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2768864349, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2768864349,   1, 2768970573) /* Owner */
     , (2768864349,   2, 2768970573) /* Container */
     , (2768864349, 8000, 2768864349) /* PCAPRecordedObjectIID */;
