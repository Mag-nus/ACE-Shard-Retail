INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3630840985, 9312, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3630840985,   1,        128) /* ItemType - Misc */
     , (3630840985,   5,         10) /* EncumbranceVal */
     , (3630840985,  16,          1) /* ItemUseable - No */
     , (3630840985,  65,        101) /* Placement - Resting */
     , (3630840985,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3630840985, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3630840985,   1, False) /* Stuck */
     , (3630840985,  11, True ) /* IgnoreCollisions */
     , (3630840985,  13, True ) /* Ethereal */
     , (3630840985,  14, True ) /* GravityStatus */
     , (3630840985,  19, True ) /* Attackable */
     , (3630840985,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3630840985,   1, 'A Small Mnemosyne') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3630840985,   1,   33556998) /* Setup */
     , (3630840985,   3,  536870932) /* SoundTable */
     , (3630840985,   8,  100671423) /* Icon */
     , (3630840985,  22,  872415275) /* PhysicsEffectTable */
     , (3630840985, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (3630840985, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3630840985, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3630840985,   1, 1344175034) /* Owner */
     , (3630840985,   2, 1344175034) /* Container */
     , (3630840985, 8000, 3630840985) /* PCAPRecordedObjectIID */;
