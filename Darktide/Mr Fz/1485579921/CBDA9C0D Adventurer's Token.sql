INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3420101645, 39984, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3420101645,   1,        128) /* ItemType - Misc */
     , (3420101645,   5,         35) /* EncumbranceVal */
     , (3420101645,  11,        100) /* MaxStackSize */
     , (3420101645,  12,          7) /* StackSize */
     , (3420101645,  16,          1) /* ItemUseable - No */
     , (3420101645,  19,        700) /* Value */
     , (3420101645,  65,        101) /* Placement - Resting */
     , (3420101645,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3420101645, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3420101645,   1, False) /* Stuck */
     , (3420101645,  11, True ) /* IgnoreCollisions */
     , (3420101645,  13, True ) /* Ethereal */
     , (3420101645,  14, True ) /* GravityStatus */
     , (3420101645,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3420101645,   1, 'Adventurer''s Token') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3420101645,   1,   33554802) /* Setup */
     , (3420101645,   3,  536870932) /* SoundTable */
     , (3420101645,   8,  100689744) /* Icon */
     , (3420101645,  22,  872415275) /* PhysicsEffectTable */
     , (3420101645, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3420101645, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3420101645, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3420101645,   1, 3420101631) /* Owner */
     , (3420101645,   2, 3420101631) /* Container */
     , (3420101645, 8000, 3420101645) /* PCAPRecordedObjectIID */;
