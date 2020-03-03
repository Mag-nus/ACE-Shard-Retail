INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2919174192, 37353, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2919174192,   1,        128) /* ItemType - Misc */
     , (2919174192,   5,         30) /* EncumbranceVal */
     , (2919174192,  11,       1000) /* MaxStackSize */
     , (2919174192,  12,          1) /* StackSize */
     , (2919174192,  16,          1) /* ItemUseable - No */
     , (2919174192,  19,      30000) /* Value */
     , (2919174192,  65,        101) /* Placement - Resting */
     , (2919174192,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2919174192, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2919174192,   1, False) /* Stuck */
     , (2919174192,  11, True ) /* IgnoreCollisions */
     , (2919174192,  13, True ) /* Ethereal */
     , (2919174192,  14, True ) /* GravityStatus */
     , (2919174192,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2919174192,   1, 'Ink of Formation') /* Name */
     , (2919174192,  20, 'Inks of Formation') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2919174192,   1,   33554602) /* Setup */
     , (2919174192,   3,  536870932) /* SoundTable */
     , (2919174192,   8,  100690183) /* Icon */
     , (2919174192,  22,  872415275) /* PhysicsEffectTable */
     , (2919174192, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2919174192, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2919174192, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2919174192,   1, 1343203852) /* Owner */
     , (2919174192,   2, 1343203852) /* Container */
     , (2919174192, 8000, 2919174192) /* PCAPRecordedObjectIID */;
