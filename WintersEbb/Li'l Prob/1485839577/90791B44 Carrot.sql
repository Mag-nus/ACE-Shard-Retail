INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2423855940, 5758, 18, 2146624) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2423855940,   1,         32) /* ItemType - Food */
     , (2423855940,   5,        300) /* EncumbranceVal */
     , (2423855940,  11,        100) /* MaxStackSize */
     , (2423855940,  12,          6) /* StackSize */
     , (2423855940,  16,          8) /* ItemUseable - Contained */
     , (2423855940,  19,         18) /* Value */
     , (2423855940,  65,        101) /* Placement - Resting */
     , (2423855940,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2423855940, 151,          2) /* HookType - Wall */
     , (2423855940, 9015,         19) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2423855940,   1, False) /* Stuck */
     , (2423855940,  11, True ) /* IgnoreCollisions */
     , (2423855940,  13, True ) /* Ethereal */
     , (2423855940,  14, True ) /* GravityStatus */
     , (2423855940,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2423855940,   1, 'Carrot') /* Name */
     , (2423855940,  20, 'Carrots') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2423855940,   1,   33556220) /* Setup */
     , (2423855940,   3,  536870932) /* SoundTable */
     , (2423855940,   8,  100670276) /* Icon */
     , (2423855940,  22,  872415275) /* PhysicsEffectTable */
     , (2423855940, 8001,  270561305) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2423855940, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (2423855940, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2423855940,   1, 2157066362) /* Owner */
     , (2423855940,   2, 2157066362) /* Container */
     , (2423855940, 8000, 2423855940) /* PCAPRecordedObjectIID */;
