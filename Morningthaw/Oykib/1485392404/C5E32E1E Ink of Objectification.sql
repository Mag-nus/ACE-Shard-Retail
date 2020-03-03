INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3320000030, 37355, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3320000030,   1,        128) /* ItemType - Misc */
     , (3320000030,   5,        120) /* EncumbranceVal */
     , (3320000030,  11,       1000) /* MaxStackSize */
     , (3320000030,  12,          4) /* StackSize */
     , (3320000030,  16,          1) /* ItemUseable - No */
     , (3320000030,  19,     120000) /* Value */
     , (3320000030,  65,        101) /* Placement - Resting */
     , (3320000030,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3320000030, 9015,         50) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3320000030,   1, False) /* Stuck */
     , (3320000030,  11, True ) /* IgnoreCollisions */
     , (3320000030,  13, True ) /* Ethereal */
     , (3320000030,  14, True ) /* GravityStatus */
     , (3320000030,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3320000030,   1, 'Ink of Objectification') /* Name */
     , (3320000030,  20, 'Inks of Objectification') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3320000030,   1,   33554602) /* Setup */
     , (3320000030,   3,  536870932) /* SoundTable */
     , (3320000030,   8,  100690188) /* Icon */
     , (3320000030,  22,  872415275) /* PhysicsEffectTable */
     , (3320000030, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3320000030, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3320000030, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3320000030,   1, 1342480205) /* Owner */
     , (3320000030,   2, 1342480205) /* Container */
     , (3320000030, 8000, 3320000030) /* PCAPRecordedObjectIID */;
