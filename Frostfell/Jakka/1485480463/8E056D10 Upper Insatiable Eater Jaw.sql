INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2382720272, 42104, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2382720272,   1,        128) /* ItemType - Misc */
     , (2382720272,   5,        400) /* EncumbranceVal */
     , (2382720272,  16,          1) /* ItemUseable - No */
     , (2382720272,  65,        101) /* Placement - Resting */
     , (2382720272,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2382720272, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2382720272,   1, False) /* Stuck */
     , (2382720272,  11, True ) /* IgnoreCollisions */
     , (2382720272,  13, True ) /* Ethereal */
     , (2382720272,  14, True ) /* GravityStatus */
     , (2382720272,  19, True ) /* Attackable */
     , (2382720272,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2382720272,   1, 'Upper Insatiable Eater Jaw') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2382720272,   1,   33554769) /* Setup */
     , (2382720272,   3,  536870932) /* SoundTable */
     , (2382720272,   8,  100690872) /* Icon */
     , (2382720272,  22,  872415275) /* PhysicsEffectTable */
     , (2382720272, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (2382720272, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2382720272, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2382720272,   1, 3682644702) /* Owner */
     , (2382720272,   2, 3682644702) /* Container */
     , (2382720272, 8000, 2382720272) /* PCAPRecordedObjectIID */;
