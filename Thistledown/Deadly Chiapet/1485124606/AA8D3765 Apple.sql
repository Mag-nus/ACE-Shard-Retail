INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2861381477, 258, 18, 2146624) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2861381477,   1,         32) /* ItemType - Food */
     , (2861381477,   5,         50) /* EncumbranceVal */
     , (2861381477,  11,        100) /* MaxStackSize */
     , (2861381477,  12,          1) /* StackSize */
     , (2861381477,  16,          8) /* ItemUseable - Contained */
     , (2861381477,  19,          7) /* Value */
     , (2861381477,  65,        101) /* Placement - Resting */
     , (2861381477,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2861381477, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2861381477,   1, False) /* Stuck */
     , (2861381477,  11, True ) /* IgnoreCollisions */
     , (2861381477,  13, True ) /* Ethereal */
     , (2861381477,  14, True ) /* GravityStatus */
     , (2861381477,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2861381477,   1, 'Apple') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2861381477,   1,   33554667) /* Setup */
     , (2861381477,   3,  536870932) /* SoundTable */
     , (2861381477,   8,  100667465) /* Icon */
     , (2861381477,  22,  872415275) /* PhysicsEffectTable */
     , (2861381477, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2861381477, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (2861381477, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2861381477,   1, 1342898870) /* Owner */
     , (2861381477,   2, 1342898870) /* Container */
     , (2861381477, 8000, 2861381477) /* PCAPRecordedObjectIID */;
