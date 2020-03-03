INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2624630499, 9310, 1, 2150720) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2624630499,   1,        128) /* ItemType - Misc */
     , (2624630499,   5,         10) /* EncumbranceVal */
     , (2624630499,  16,          1) /* ItemUseable - No */
     , (2624630499,  65,        101) /* Placement - Resting */
     , (2624630499,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2624630499, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2624630499,   1, False) /* Stuck */
     , (2624630499,  11, True ) /* IgnoreCollisions */
     , (2624630499,  13, True ) /* Ethereal */
     , (2624630499,  14, True ) /* GravityStatus */
     , (2624630499,  19, True ) /* Attackable */
     , (2624630499,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2624630499,  39, 1.29999995231628) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2624630499,   1, 'A Large Mnemosyne') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2624630499,   1,   33556998) /* Setup */
     , (2624630499,   3,  536870932) /* SoundTable */
     , (2624630499,   8,  100671422) /* Icon */
     , (2624630499,  22,  872415275) /* PhysicsEffectTable */
     , (2624630499, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (2624630499, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2624630499, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2624630499,   1, 1343093821) /* Owner */
     , (2624630499,   2, 1343093821) /* Container */
     , (2624630499, 8000, 2624630499) /* PCAPRecordedObjectIID */;
