INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3495024948, 37357, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3495024948,   1,        128) /* ItemType - Misc */
     , (3495024948,   5,         30) /* EncumbranceVal */
     , (3495024948,  11,       1000) /* MaxStackSize */
     , (3495024948,  12,          1) /* StackSize */
     , (3495024948,  16,          1) /* ItemUseable - No */
     , (3495024948,  19,      30000) /* Value */
     , (3495024948,  65,        101) /* Placement - Resting */
     , (3495024948,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3495024948, 9015,         19) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3495024948,   1, False) /* Stuck */
     , (3495024948,  11, True ) /* IgnoreCollisions */
     , (3495024948,  13, True ) /* Ethereal */
     , (3495024948,  14, True ) /* GravityStatus */
     , (3495024948,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3495024948,   1, 'Ink of Partition') /* Name */
     , (3495024948,  20, 'Inks of Partition') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3495024948,   1,   33554602) /* Setup */
     , (3495024948,   3,  536870932) /* SoundTable */
     , (3495024948,   8,  100690189) /* Icon */
     , (3495024948,  22,  872415275) /* PhysicsEffectTable */
     , (3495024948, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3495024948, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3495024948, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3495024948,   1, 1344172149) /* Owner */
     , (3495024948,   2, 1344172149) /* Container */
     , (3495024948, 8000, 3495024948) /* PCAPRecordedObjectIID */;
