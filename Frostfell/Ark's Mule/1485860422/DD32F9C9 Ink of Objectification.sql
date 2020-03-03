INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3711105481, 37355, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3711105481,   1,        128) /* ItemType - Misc */
     , (3711105481,   5,        120) /* EncumbranceVal */
     , (3711105481,  11,       1000) /* MaxStackSize */
     , (3711105481,  12,          4) /* StackSize */
     , (3711105481,  16,          1) /* ItemUseable - No */
     , (3711105481,  19,     120000) /* Value */
     , (3711105481,  65,        101) /* Placement - Resting */
     , (3711105481,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3711105481, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3711105481,   1, False) /* Stuck */
     , (3711105481,  11, True ) /* IgnoreCollisions */
     , (3711105481,  13, True ) /* Ethereal */
     , (3711105481,  14, True ) /* GravityStatus */
     , (3711105481,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3711105481,   1, 'Ink of Objectification') /* Name */
     , (3711105481,  20, 'Inks of Objectification') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3711105481,   1,   33554602) /* Setup */
     , (3711105481,   3,  536870932) /* SoundTable */
     , (3711105481,   8,  100690188) /* Icon */
     , (3711105481,  22,  872415275) /* PhysicsEffectTable */
     , (3711105481, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3711105481, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3711105481, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3711105481,   1, 3711105461) /* Owner */
     , (3711105481,   2, 3711105461) /* Container */
     , (3711105481, 8000, 3711105481) /* PCAPRecordedObjectIID */;
