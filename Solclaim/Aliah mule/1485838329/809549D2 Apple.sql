INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2157267410, 258, 18, 2146624) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2157267410,   1,         32) /* ItemType - Food */
     , (2157267410,   5,         50) /* EncumbranceVal */
     , (2157267410,  11,        100) /* MaxStackSize */
     , (2157267410,  12,          1) /* StackSize */
     , (2157267410,  16,          8) /* ItemUseable - Contained */
     , (2157267410,  19,          7) /* Value */
     , (2157267410,  65,        101) /* Placement - Resting */
     , (2157267410,  89,          4) /* BoosterEnum - Stamina */
     , (2157267410,  90,          4) /* BoostValue */
     , (2157267410,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2157267410, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2157267410,   1, False) /* Stuck */
     , (2157267410,  11, True ) /* IgnoreCollisions */
     , (2157267410,  13, True ) /* Ethereal */
     , (2157267410,  14, True ) /* GravityStatus */
     , (2157267410,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2157267410,   1, 'Apple') /* Name */
     , (2157267410,  14, 'Use this item to eat it.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2157267410,   1,   33554667) /* Setup */
     , (2157267410,   3,  536870932) /* SoundTable */
     , (2157267410,   8,  100667465) /* Icon */
     , (2157267410,  22,  872415275) /* PhysicsEffectTable */
     , (2157267410, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2157267410, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (2157267410, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2157267410,   1, 2157267397) /* Owner */
     , (2157267410,   2, 2157267397) /* Container */
     , (2157267410, 8000, 2157267410) /* PCAPRecordedObjectIID */;
