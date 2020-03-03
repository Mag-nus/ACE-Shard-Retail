INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3674924562, 260, 18, 2146624) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3674924562,   1,         32) /* ItemType - Food */
     , (3674924562,   5,        900) /* EncumbranceVal */
     , (3674924562,  11,        100) /* MaxStackSize */
     , (3674924562,  12,          9) /* StackSize */
     , (3674924562,  16,          8) /* ItemUseable - Contained */
     , (3674924562,  19,        108) /* Value */
     , (3674924562,  65,        101) /* Placement - Resting */
     , (3674924562,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3674924562, 9015,         60) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3674924562,   1, False) /* Stuck */
     , (3674924562,  11, True ) /* IgnoreCollisions */
     , (3674924562,  13, True ) /* Ethereal */
     , (3674924562,  14, True ) /* GravityStatus */
     , (3674924562,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3674924562,   1, 'Cabbage') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3674924562,   1,   33554669) /* Setup */
     , (3674924562,   3,  536870932) /* SoundTable */
     , (3674924562,   8,  100667456) /* Icon */
     , (3674924562,  22,  872415275) /* PhysicsEffectTable */
     , (3674924562, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3674924562, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (3674924562, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3674924562,   1, 1342545824) /* Owner */
     , (3674924562,   2, 1342545824) /* Container */
     , (3674924562, 8000, 3674924562) /* PCAPRecordedObjectIID */;
