INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3629758154, 27669, 18, 2146624) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3629758154,   1,         32) /* ItemType - Food */
     , (3629758154,   5,       3200) /* EncumbranceVal */
     , (3629758154,  11,        100) /* MaxStackSize */
     , (3629758154,  12,         20) /* StackSize */
     , (3629758154,  16,          8) /* ItemUseable - Contained */
     , (3629758154,  19,       2000) /* Value */
     , (3629758154,  65,        101) /* Placement - Resting */
     , (3629758154,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3629758154, 9015,         79) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3629758154,   1, False) /* Stuck */
     , (3629758154,  11, True ) /* IgnoreCollisions */
     , (3629758154,  13, True ) /* Ethereal */
     , (3629758154,  14, True ) /* GravityStatus */
     , (3629758154,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3629758154,   1, 'Tumerok Salted Meat') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3629758154,   1,   33554770) /* Setup */
     , (3629758154,   3,  536870932) /* SoundTable */
     , (3629758154,   8,  100676521) /* Icon */
     , (3629758154,  22,  872415275) /* PhysicsEffectTable */
     , (3629758154, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3629758154, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (3629758154, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3629758154,   1, 1343892016) /* Owner */
     , (3629758154,   2, 1343892016) /* Container */
     , (3629758154, 8000, 3629758154) /* PCAPRecordedObjectIID */;
