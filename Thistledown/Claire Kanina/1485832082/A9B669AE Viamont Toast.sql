INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2847304110, 4745, 18, 2146624) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2847304110,   1,         32) /* ItemType - Food */
     , (2847304110,   5,         75) /* EncumbranceVal */
     , (2847304110,  11,        100) /* MaxStackSize */
     , (2847304110,  12,          1) /* StackSize */
     , (2847304110,  16,          8) /* ItemUseable - Contained */
     , (2847304110,  19,         22) /* Value */
     , (2847304110,  65,        101) /* Placement - Resting */
     , (2847304110,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2847304110, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2847304110,   1, False) /* Stuck */
     , (2847304110,  11, True ) /* IgnoreCollisions */
     , (2847304110,  13, True ) /* Ethereal */
     , (2847304110,  14, True ) /* GravityStatus */
     , (2847304110,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2847304110,   1, 'Viamont Toast') /* Name */
     , (2847304110,  20, 'Pieces of Viamont Toast') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2847304110,   1,   33554806) /* Setup */
     , (2847304110,   3,  536870932) /* SoundTable */
     , (2847304110,   8,  100670039) /* Icon */
     , (2847304110,  22,  872415275) /* PhysicsEffectTable */
     , (2847304110, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2847304110, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (2847304110, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2847304110,   1, 1343255461) /* Owner */
     , (2847304110,   2, 1343255461) /* Container */
     , (2847304110, 8000, 2847304110) /* PCAPRecordedObjectIID */;
