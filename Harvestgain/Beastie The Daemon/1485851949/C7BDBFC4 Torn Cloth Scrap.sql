INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3351101380, 35418, 51, 2150720) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3351101380,   1,        128) /* ItemType - Misc */
     , (3351101380,   5,          1) /* EncumbranceVal */
     , (3351101380,  11,         10) /* MaxStackSize */
     , (3351101380,  12,          1) /* StackSize */
     , (3351101380,  16,          1) /* ItemUseable - No */
     , (3351101380,  65,        101) /* Placement - Resting */
     , (3351101380,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3351101380, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3351101380,   1, False) /* Stuck */
     , (3351101380,  11, True ) /* IgnoreCollisions */
     , (3351101380,  13, True ) /* Ethereal */
     , (3351101380,  14, True ) /* GravityStatus */
     , (3351101380,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3351101380,  39, 1.2000000476837158) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3351101380,   1, 'Torn Cloth Scrap') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3351101380,   1,   33554773) /* Setup */
     , (3351101380,   3,  536870932) /* SoundTable */
     , (3351101380,   8,  100689480) /* Icon */
     , (3351101380,  22,  872415275) /* PhysicsEffectTable */
     , (3351101380, 8001,    2125840) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, Burden */
     , (3351101380, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3351101380, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3351101380,   1, 3351007161) /* Owner */
     , (3351101380,   2, 3351007161) /* Container */
     , (3351101380, 8000, 3351101380) /* PCAPRecordedObjectIID */;
