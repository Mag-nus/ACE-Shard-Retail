INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2151523906, 38247, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2151523906,   1,        128) /* ItemType - Misc */
     , (2151523906,   5,         25) /* EncumbranceVal */
     , (2151523906,  16,          1) /* ItemUseable - No */
     , (2151523906,  65,        101) /* Placement - Resting */
     , (2151523906,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2151523906, 9015,         85) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2151523906,   1, False) /* Stuck */
     , (2151523906,  11, True ) /* IgnoreCollisions */
     , (2151523906,  13, True ) /* Ethereal */
     , (2151523906,  14, True ) /* GravityStatus */
     , (2151523906,  19, True ) /* Attackable */
     , (2151523906,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2151523906,   1, 'Finger Bone of Mishfain') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2151523906,   1,   33556593) /* Setup */
     , (2151523906,   3,  536870932) /* SoundTable */
     , (2151523906,   8,  100670681) /* Icon */
     , (2151523906,  22,  872415275) /* PhysicsEffectTable */
     , (2151523906, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (2151523906, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2151523906, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2151523906,   1, 1343228164) /* Owner */
     , (2151523906,   2, 1343228164) /* Container */
     , (2151523906, 8000, 2151523906) /* PCAPRecordedObjectIID */;
