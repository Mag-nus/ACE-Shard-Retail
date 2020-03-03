INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2368838024, 9312, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2368838024,   1,        128) /* ItemType - Misc */
     , (2368838024,   5,         10) /* EncumbranceVal */
     , (2368838024,  16,          1) /* ItemUseable - No */
     , (2368838024,  65,        101) /* Placement - Resting */
     , (2368838024,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2368838024, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2368838024,   1, False) /* Stuck */
     , (2368838024,  11, True ) /* IgnoreCollisions */
     , (2368838024,  13, True ) /* Ethereal */
     , (2368838024,  14, True ) /* GravityStatus */
     , (2368838024,  19, True ) /* Attackable */
     , (2368838024,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2368838024,   1, 'A Small Mnemosyne') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2368838024,   1,   33556998) /* Setup */
     , (2368838024,   3,  536870932) /* SoundTable */
     , (2368838024,   8,  100671423) /* Icon */
     , (2368838024,  22,  872415275) /* PhysicsEffectTable */
     , (2368838024, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (2368838024, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2368838024, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2368838024,   1, 2368838013) /* Owner */
     , (2368838024,   2, 2368838013) /* Container */
     , (2368838024, 8000, 2368838024) /* PCAPRecordedObjectIID */;
