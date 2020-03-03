INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2881887158, 258, 18, 2146624) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2881887158,   1,         32) /* ItemType - Food */
     , (2881887158,   5,         50) /* EncumbranceVal */
     , (2881887158,  11,        100) /* MaxStackSize */
     , (2881887158,  12,          1) /* StackSize */
     , (2881887158,  16,          8) /* ItemUseable - Contained */
     , (2881887158,  19,          7) /* Value */
     , (2881887158,  65,        101) /* Placement - Resting */
     , (2881887158,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2881887158, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2881887158,   1, False) /* Stuck */
     , (2881887158,  11, True ) /* IgnoreCollisions */
     , (2881887158,  13, True ) /* Ethereal */
     , (2881887158,  14, True ) /* GravityStatus */
     , (2881887158,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2881887158,   1, 'Apple') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2881887158,   1,   33554667) /* Setup */
     , (2881887158,   3,  536870932) /* SoundTable */
     , (2881887158,   8,  100667465) /* Icon */
     , (2881887158,  22,  872415275) /* PhysicsEffectTable */
     , (2881887158, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2881887158, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (2881887158, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2881887158,   1, 1343015940) /* Owner */
     , (2881887158,   2, 1343015940) /* Container */
     , (2881887158, 8000, 2881887158) /* PCAPRecordedObjectIID */;
