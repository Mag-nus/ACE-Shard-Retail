INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2155914822, 9310, 1, 2150720) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2155914822,   1,        128) /* ItemType - Misc */
     , (2155914822,   5,         10) /* EncumbranceVal */
     , (2155914822,  16,          1) /* ItemUseable - No */
     , (2155914822,  65,        101) /* Placement - Resting */
     , (2155914822,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2155914822, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2155914822,   1, False) /* Stuck */
     , (2155914822,  11, True ) /* IgnoreCollisions */
     , (2155914822,  13, True ) /* Ethereal */
     , (2155914822,  14, True ) /* GravityStatus */
     , (2155914822,  19, True ) /* Attackable */
     , (2155914822,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2155914822,  39, 1.2999999523162842) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2155914822,   1, 'A Large Mnemosyne') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2155914822,   1,   33556998) /* Setup */
     , (2155914822,   3,  536870932) /* SoundTable */
     , (2155914822,   8,  100671422) /* Icon */
     , (2155914822,  22,  872415275) /* PhysicsEffectTable */
     , (2155914822, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (2155914822, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2155914822, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2155914822,   1, 2155914816) /* Owner */
     , (2155914822,   2, 2155914816) /* Container */
     , (2155914822, 8000, 2155914822) /* PCAPRecordedObjectIID */;
