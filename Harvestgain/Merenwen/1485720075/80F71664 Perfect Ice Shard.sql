INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2163676772, 28730, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2163676772,   1,        128) /* ItemType - Misc */
     , (2163676772,   5,         50) /* EncumbranceVal */
     , (2163676772,  16,          1) /* ItemUseable - No */
     , (2163676772,  65,        101) /* Placement - Resting */
     , (2163676772,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2163676772, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2163676772,   1, False) /* Stuck */
     , (2163676772,  11, True ) /* IgnoreCollisions */
     , (2163676772,  13, True ) /* Ethereal */
     , (2163676772,  14, True ) /* GravityStatus */
     , (2163676772,  19, True ) /* Attackable */
     , (2163676772,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2163676772,   1, 'Perfect Ice Shard') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2163676772,   1,   33554817) /* Setup */
     , (2163676772,   3,  536870932) /* SoundTable */
     , (2163676772,   8,  100686356) /* Icon */
     , (2163676772,  22,  872415275) /* PhysicsEffectTable */
     , (2163676772, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (2163676772, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2163676772, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2163676772,   1, 2164298801) /* Owner */
     , (2163676772,   2, 2164298801) /* Container */
     , (2163676772, 8000, 2163676772) /* PCAPRecordedObjectIID */;
