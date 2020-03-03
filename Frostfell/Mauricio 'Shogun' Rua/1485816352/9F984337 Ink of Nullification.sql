INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2677556023, 37354, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2677556023,   1,        128) /* ItemType - Misc */
     , (2677556023,   5,         90) /* EncumbranceVal */
     , (2677556023,  11,       1000) /* MaxStackSize */
     , (2677556023,  12,          3) /* StackSize */
     , (2677556023,  16,          1) /* ItemUseable - No */
     , (2677556023,  19,      90000) /* Value */
     , (2677556023,  65,        101) /* Placement - Resting */
     , (2677556023,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2677556023, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2677556023,   1, False) /* Stuck */
     , (2677556023,  11, True ) /* IgnoreCollisions */
     , (2677556023,  13, True ) /* Ethereal */
     , (2677556023,  14, True ) /* GravityStatus */
     , (2677556023,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2677556023,   1, 'Ink of Nullification') /* Name */
     , (2677556023,  20, 'Inks of Nullification') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2677556023,   1,   33554602) /* Setup */
     , (2677556023,   3,  536870932) /* SoundTable */
     , (2677556023,   8,  100690182) /* Icon */
     , (2677556023,  22,  872415275) /* PhysicsEffectTable */
     , (2677556023, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2677556023, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2677556023, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2677556023,   1, 2677556011) /* Owner */
     , (2677556023,   2, 2677556011) /* Container */
     , (2677556023, 8000, 2677556023) /* PCAPRecordedObjectIID */;
