INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2245074388, 42104, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2245074388,   1,        128) /* ItemType - Misc */
     , (2245074388,   5,        400) /* EncumbranceVal */
     , (2245074388,  16,          1) /* ItemUseable - No */
     , (2245074388,  65,        101) /* Placement - Resting */
     , (2245074388,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2245074388, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2245074388,   1, False) /* Stuck */
     , (2245074388,  11, True ) /* IgnoreCollisions */
     , (2245074388,  13, True ) /* Ethereal */
     , (2245074388,  14, True ) /* GravityStatus */
     , (2245074388,  19, True ) /* Attackable */
     , (2245074388,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2245074388,   1, 'Upper Insatiable Eater Jaw') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2245074388,   1,   33554769) /* Setup */
     , (2245074388,   3,  536870932) /* SoundTable */
     , (2245074388,   8,  100690872) /* Icon */
     , (2245074388,  22,  872415275) /* PhysicsEffectTable */
     , (2245074388, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (2245074388, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2245074388, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2245074388,   1, 2278667605) /* Owner */
     , (2245074388,   2, 2278667605) /* Container */
     , (2245074388, 8000, 2245074388) /* PCAPRecordedObjectIID */;
