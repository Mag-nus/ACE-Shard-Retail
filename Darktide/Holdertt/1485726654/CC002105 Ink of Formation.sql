INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3422560517, 37353, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3422560517,   1,        128) /* ItemType - Misc */
     , (3422560517,   5,         90) /* EncumbranceVal */
     , (3422560517,  11,       1000) /* MaxStackSize */
     , (3422560517,  12,          3) /* StackSize */
     , (3422560517,  16,          1) /* ItemUseable - No */
     , (3422560517,  19,      90000) /* Value */
     , (3422560517,  65,        101) /* Placement - Resting */
     , (3422560517,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3422560517, 9015,         33) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3422560517,   1, False) /* Stuck */
     , (3422560517,  11, True ) /* IgnoreCollisions */
     , (3422560517,  13, True ) /* Ethereal */
     , (3422560517,  14, True ) /* GravityStatus */
     , (3422560517,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3422560517,   1, 'Ink of Formation') /* Name */
     , (3422560517,  20, 'Inks of Formation') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3422560517,   1,   33554602) /* Setup */
     , (3422560517,   3,  536870932) /* SoundTable */
     , (3422560517,   8,  100690183) /* Icon */
     , (3422560517,  22,  872415275) /* PhysicsEffectTable */
     , (3422560517, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3422560517, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3422560517, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3422560517,   1, 1344029443) /* Owner */
     , (3422560517,   2, 1344029443) /* Container */
     , (3422560517, 8000, 3422560517) /* PCAPRecordedObjectIID */;
