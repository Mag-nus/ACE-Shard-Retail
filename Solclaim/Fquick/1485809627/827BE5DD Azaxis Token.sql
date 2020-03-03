INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2189157853, 34455, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2189157853,   1,        128) /* ItemType - Misc */
     , (2189157853,   5,         10) /* EncumbranceVal */
     , (2189157853,  16,          1) /* ItemUseable - No */
     , (2189157853,  65,        101) /* Placement - Resting */
     , (2189157853,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2189157853, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2189157853,   1, False) /* Stuck */
     , (2189157853,  11, True ) /* IgnoreCollisions */
     , (2189157853,  13, True ) /* Ethereal */
     , (2189157853,  14, True ) /* GravityStatus */
     , (2189157853,  19, True ) /* Attackable */
     , (2189157853,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2189157853,   1, 'Azaxis Token') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2189157853,   1,   33554817) /* Setup */
     , (2189157853,   3,  536870932) /* SoundTable */
     , (2189157853,   8,  100689382) /* Icon */
     , (2189157853,  22,  872415275) /* PhysicsEffectTable */
     , (2189157853, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (2189157853, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2189157853, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2189157853,   1, 2189157567) /* Owner */
     , (2189157853,   2, 2189157567) /* Container */
     , (2189157853, 8000, 2189157853) /* PCAPRecordedObjectIID */;
