INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3711105485, 37354, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3711105485,   1,        128) /* ItemType - Misc */
     , (3711105485,   5,        570) /* EncumbranceVal */
     , (3711105485,  11,       1000) /* MaxStackSize */
     , (3711105485,  12,         19) /* StackSize */
     , (3711105485,  16,          1) /* ItemUseable - No */
     , (3711105485,  19,     570000) /* Value */
     , (3711105485,  65,        101) /* Placement - Resting */
     , (3711105485,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3711105485, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3711105485,   1, False) /* Stuck */
     , (3711105485,  11, True ) /* IgnoreCollisions */
     , (3711105485,  13, True ) /* Ethereal */
     , (3711105485,  14, True ) /* GravityStatus */
     , (3711105485,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3711105485,   1, 'Ink of Nullification') /* Name */
     , (3711105485,  20, 'Inks of Nullification') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3711105485,   1,   33554602) /* Setup */
     , (3711105485,   3,  536870932) /* SoundTable */
     , (3711105485,   8,  100690182) /* Icon */
     , (3711105485,  22,  872415275) /* PhysicsEffectTable */
     , (3711105485, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3711105485, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3711105485, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3711105485,   1, 3711105461) /* Owner */
     , (3711105485,   2, 3711105461) /* Container */
     , (3711105485, 8000, 3711105485) /* PCAPRecordedObjectIID */;
