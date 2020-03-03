INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3320000025, 37353, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3320000025,   1,        128) /* ItemType - Misc */
     , (3320000025,   5,        210) /* EncumbranceVal */
     , (3320000025,  11,       1000) /* MaxStackSize */
     , (3320000025,  12,          7) /* StackSize */
     , (3320000025,  16,          1) /* ItemUseable - No */
     , (3320000025,  19,     210000) /* Value */
     , (3320000025,  65,        101) /* Placement - Resting */
     , (3320000025,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3320000025, 9015,         49) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3320000025,   1, False) /* Stuck */
     , (3320000025,  11, True ) /* IgnoreCollisions */
     , (3320000025,  13, True ) /* Ethereal */
     , (3320000025,  14, True ) /* GravityStatus */
     , (3320000025,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3320000025,   1, 'Ink of Formation') /* Name */
     , (3320000025,  20, 'Inks of Formation') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3320000025,   1,   33554602) /* Setup */
     , (3320000025,   3,  536870932) /* SoundTable */
     , (3320000025,   8,  100690183) /* Icon */
     , (3320000025,  22,  872415275) /* PhysicsEffectTable */
     , (3320000025, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3320000025, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3320000025, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3320000025,   1, 1342480205) /* Owner */
     , (3320000025,   2, 1342480205) /* Container */
     , (3320000025, 8000, 3320000025) /* PCAPRecordedObjectIID */;
