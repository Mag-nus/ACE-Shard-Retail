INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3139627898, 37357, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3139627898,   1,        128) /* ItemType - Misc */
     , (3139627898,   5,         30) /* EncumbranceVal */
     , (3139627898,  11,       1000) /* MaxStackSize */
     , (3139627898,  12,          1) /* StackSize */
     , (3139627898,  16,          1) /* ItemUseable - No */
     , (3139627898,  19,      30000) /* Value */
     , (3139627898,  65,        101) /* Placement - Resting */
     , (3139627898,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3139627898, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3139627898,   1, False) /* Stuck */
     , (3139627898,  11, True ) /* IgnoreCollisions */
     , (3139627898,  13, True ) /* Ethereal */
     , (3139627898,  14, True ) /* GravityStatus */
     , (3139627898,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3139627898,   1, 'Ink of Partition') /* Name */
     , (3139627898,  20, 'Inks of Partition') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3139627898,   1,   33554602) /* Setup */
     , (3139627898,   3,  536870932) /* SoundTable */
     , (3139627898,   8,  100690189) /* Icon */
     , (3139627898,  22,  872415275) /* PhysicsEffectTable */
     , (3139627898, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3139627898, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3139627898, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3139627898,   1, 3135850424) /* Owner */
     , (3139627898,   2, 3135850424) /* Container */
     , (3139627898, 8000, 3139627898) /* PCAPRecordedObjectIID */;
