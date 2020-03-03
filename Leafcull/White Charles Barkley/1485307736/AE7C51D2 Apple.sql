INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2927382994, 258, 18, 2146624) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2927382994,   1,         32) /* ItemType - Food */
     , (2927382994,   5,         50) /* EncumbranceVal */
     , (2927382994,  11,        100) /* MaxStackSize */
     , (2927382994,  12,          1) /* StackSize */
     , (2927382994,  16,          8) /* ItemUseable - Contained */
     , (2927382994,  19,          7) /* Value */
     , (2927382994,  65,        101) /* Placement - Resting */
     , (2927382994,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2927382994, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2927382994,   1, False) /* Stuck */
     , (2927382994,  11, True ) /* IgnoreCollisions */
     , (2927382994,  13, True ) /* Ethereal */
     , (2927382994,  14, True ) /* GravityStatus */
     , (2927382994,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2927382994,   1, 'Apple') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2927382994,   1,   33554667) /* Setup */
     , (2927382994,   3,  536870932) /* SoundTable */
     , (2927382994,   8,  100667465) /* Icon */
     , (2927382994,  22,  872415275) /* PhysicsEffectTable */
     , (2927382994, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2927382994, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (2927382994, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2927382994,   1, 1342825128) /* Owner */
     , (2927382994,   2, 1342825128) /* Container */
     , (2927382994, 8000, 2927382994) /* PCAPRecordedObjectIID */;
