INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2245514346, 42104, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2245514346,   1,        128) /* ItemType - Misc */
     , (2245514346,   5,        400) /* EncumbranceVal */
     , (2245514346,  16,          1) /* ItemUseable - No */
     , (2245514346,  65,        101) /* Placement - Resting */
     , (2245514346,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2245514346, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2245514346,   1, False) /* Stuck */
     , (2245514346,  11, True ) /* IgnoreCollisions */
     , (2245514346,  13, True ) /* Ethereal */
     , (2245514346,  14, True ) /* GravityStatus */
     , (2245514346,  19, True ) /* Attackable */
     , (2245514346,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2245514346,   1, 'Upper Insatiable Eater Jaw') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2245514346,   1,   33554769) /* Setup */
     , (2245514346,   3,  536870932) /* SoundTable */
     , (2245514346,   8,  100690872) /* Icon */
     , (2245514346,  22,  872415275) /* PhysicsEffectTable */
     , (2245514346, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (2245514346, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2245514346, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2245514346,   1, 2159130645) /* Owner */
     , (2245514346,   2, 2159130645) /* Container */
     , (2245514346, 8000, 2245514346) /* PCAPRecordedObjectIID */;
