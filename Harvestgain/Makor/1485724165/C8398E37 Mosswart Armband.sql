INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3359215159, 31350, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3359215159,   1,        128) /* ItemType - Misc */
     , (3359215159,   5,        100) /* EncumbranceVal */
     , (3359215159,  11,        100) /* MaxStackSize */
     , (3359215159,  12,          1) /* StackSize */
     , (3359215159,  16,          1) /* ItemUseable - No */
     , (3359215159,  19,      10000) /* Value */
     , (3359215159,  33,          1) /* Bonded - Bonded */
     , (3359215159,  65,        101) /* Placement - Resting */
     , (3359215159,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3359215159, 114,          1) /* Attuned - Attuned */
     , (3359215159, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3359215159,   1, False) /* Stuck */
     , (3359215159,  11, True ) /* IgnoreCollisions */
     , (3359215159,  13, True ) /* Ethereal */
     , (3359215159,  14, True ) /* GravityStatus */
     , (3359215159,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3359215159,   1, 'Mosswart Armband') /* Name */
     , (3359215159,  16, 'A decorative armband from a Mosswart Worshipper.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3359215159,   1,   33554817) /* Setup */
     , (3359215159,   3,  536870932) /* SoundTable */
     , (3359215159,   8,  100687701) /* Icon */
     , (3359215159,  22,  872415275) /* PhysicsEffectTable */
     , (3359215159, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3359215159, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3359215159, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3359215159,   1, 1343025960) /* Owner */
     , (3359215159,   2, 1343025960) /* Container */
     , (3359215159, 8000, 3359215159) /* PCAPRecordedObjectIID */;
