INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153283062, 35186, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153283062,   1,        128) /* ItemType - Misc */
     , (2153283062,   5,        500) /* EncumbranceVal */
     , (2153283062,  16,          1) /* ItemUseable - No */
     , (2153283062,  65,        101) /* Placement - Resting */
     , (2153283062,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153283062, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153283062,   1, False) /* Stuck */
     , (2153283062,  11, True ) /* IgnoreCollisions */
     , (2153283062,  13, True ) /* Ethereal */
     , (2153283062,  14, True ) /* GravityStatus */
     , (2153283062,  19, True ) /* Attackable */
     , (2153283062,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153283062,   1, 'Hulking Rabbit Pelt') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153283062,   1,   33556210) /* Setup */
     , (2153283062,   3,  536870932) /* SoundTable */
     , (2153283062,   8,  100670267) /* Icon */
     , (2153283062,  22,  872415275) /* PhysicsEffectTable */
     , (2153283062, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (2153283062, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2153283062, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153283062,   1, 2151704929) /* Owner */
     , (2153283062,   2, 2151704929) /* Container */
     , (2153283062, 8000, 2153283062) /* PCAPRecordedObjectIID */;
