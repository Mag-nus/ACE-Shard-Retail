INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3617310681, 258, 18, 2146624) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3617310681,   1,         32) /* ItemType - Food */
     , (3617310681,   5,         50) /* EncumbranceVal */
     , (3617310681,  11,        100) /* MaxStackSize */
     , (3617310681,  12,          1) /* StackSize */
     , (3617310681,  16,          8) /* ItemUseable - Contained */
     , (3617310681,  19,          7) /* Value */
     , (3617310681,  65,        101) /* Placement - Resting */
     , (3617310681,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3617310681, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3617310681,   1, False) /* Stuck */
     , (3617310681,  11, True ) /* IgnoreCollisions */
     , (3617310681,  13, True ) /* Ethereal */
     , (3617310681,  14, True ) /* GravityStatus */
     , (3617310681,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3617310681,   1, 'Apple') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3617310681,   1,   33554667) /* Setup */
     , (3617310681,   3,  536870932) /* SoundTable */
     , (3617310681,   8,  100667465) /* Icon */
     , (3617310681,  22,  872415275) /* PhysicsEffectTable */
     , (3617310681, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3617310681, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (3617310681, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3617310681,   1, 1343724703) /* Owner */
     , (3617310681,   2, 1343724703) /* Container */
     , (3617310681, 8000, 3617310681) /* PCAPRecordedObjectIID */;
