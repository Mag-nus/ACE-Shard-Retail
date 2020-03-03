INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2209832596, 9310, 1, 2150720) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2209832596,   1,        128) /* ItemType - Misc */
     , (2209832596,   5,         10) /* EncumbranceVal */
     , (2209832596,  16,          1) /* ItemUseable - No */
     , (2209832596,  65,        101) /* Placement - Resting */
     , (2209832596,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2209832596, 9015,         18) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2209832596,   1, False) /* Stuck */
     , (2209832596,  11, True ) /* IgnoreCollisions */
     , (2209832596,  13, True ) /* Ethereal */
     , (2209832596,  14, True ) /* GravityStatus */
     , (2209832596,  19, True ) /* Attackable */
     , (2209832596,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2209832596,  39, 1.29999995231628) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2209832596,   1, 'A Large Mnemosyne') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2209832596,   1,   33556998) /* Setup */
     , (2209832596,   3,  536870932) /* SoundTable */
     , (2209832596,   8,  100671422) /* Icon */
     , (2209832596,  22,  872415275) /* PhysicsEffectTable */
     , (2209832596, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (2209832596, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2209832596, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2209832596,   1, 2209832571) /* Owner */
     , (2209832596,   2, 2209832571) /* Container */
     , (2209832596, 8000, 2209832596) /* PCAPRecordedObjectIID */;
