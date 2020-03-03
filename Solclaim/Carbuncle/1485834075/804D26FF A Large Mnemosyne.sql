INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2152539903, 9310, 1, 2150720) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2152539903,   1,        128) /* ItemType - Misc */
     , (2152539903,   5,         10) /* EncumbranceVal */
     , (2152539903,  16,          1) /* ItemUseable - No */
     , (2152539903,  65,        101) /* Placement - Resting */
     , (2152539903,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2152539903, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2152539903,   1, False) /* Stuck */
     , (2152539903,  11, True ) /* IgnoreCollisions */
     , (2152539903,  13, True ) /* Ethereal */
     , (2152539903,  14, True ) /* GravityStatus */
     , (2152539903,  19, True ) /* Attackable */
     , (2152539903,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2152539903,  39, 1.29999995231628) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2152539903,   1, 'A Large Mnemosyne') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2152539903,   1,   33556998) /* Setup */
     , (2152539903,   3,  536870932) /* SoundTable */
     , (2152539903,   8,  100671422) /* Icon */
     , (2152539903,  22,  872415275) /* PhysicsEffectTable */
     , (2152539903, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (2152539903, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2152539903, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2152539903,   1, 2152539902) /* Owner */
     , (2152539903,   2, 2152539902) /* Container */
     , (2152539903, 8000, 2152539903) /* PCAPRecordedObjectIID */;
