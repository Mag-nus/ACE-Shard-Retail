INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3322994330, 258, 18, 2146624) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3322994330,   1,         32) /* ItemType - Food */
     , (3322994330,   5,         50) /* EncumbranceVal */
     , (3322994330,  11,        100) /* MaxStackSize */
     , (3322994330,  12,          1) /* StackSize */
     , (3322994330,  16,          8) /* ItemUseable - Contained */
     , (3322994330,  19,          7) /* Value */
     , (3322994330,  65,        101) /* Placement - Resting */
     , (3322994330,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3322994330, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3322994330,   1, False) /* Stuck */
     , (3322994330,  11, True ) /* IgnoreCollisions */
     , (3322994330,  13, True ) /* Ethereal */
     , (3322994330,  14, True ) /* GravityStatus */
     , (3322994330,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3322994330,   1, 'Apple') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3322994330,   1,   33554667) /* Setup */
     , (3322994330,   3,  536870932) /* SoundTable */
     , (3322994330,   8,  100667465) /* Icon */
     , (3322994330,  22,  872415275) /* PhysicsEffectTable */
     , (3322994330, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3322994330, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (3322994330, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3322994330,   1, 1343255125) /* Owner */
     , (3322994330,   2, 1343255125) /* Container */
     , (3322994330, 8000, 3322994330) /* PCAPRecordedObjectIID */;
