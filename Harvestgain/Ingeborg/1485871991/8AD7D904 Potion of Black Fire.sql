INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2329401604, 3722, 18, 2146624) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2329401604,   1,         32) /* ItemType - Food */
     , (2329401604,   5,        270) /* EncumbranceVal */
     , (2329401604,  11,        100) /* MaxStackSize */
     , (2329401604,  12,          2) /* StackSize */
     , (2329401604,  16,          8) /* ItemUseable - Contained */
     , (2329401604,  19,       4000) /* Value */
     , (2329401604,  65,        101) /* Placement - Resting */
     , (2329401604,  89,          2) /* BoosterEnum - Health */
     , (2329401604,  90,        100) /* BoostValue */
     , (2329401604,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2329401604, 9015,         26) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2329401604,   1, False) /* Stuck */
     , (2329401604,  11, True ) /* IgnoreCollisions */
     , (2329401604,  13, True ) /* Ethereal */
     , (2329401604,  14, True ) /* GravityStatus */
     , (2329401604,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2329401604,   1, 'Potion of Black Fire') /* Name */
     , (2329401604,  14, 'Use this item to drink it.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2329401604,   1,   33554603) /* Setup */
     , (2329401604,   3,  536870932) /* SoundTable */
     , (2329401604,   8,  100668234) /* Icon */
     , (2329401604,  22,  872415275) /* PhysicsEffectTable */
     , (2329401604, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2329401604, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (2329401604, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2329401604,   1, 1343048567) /* Owner */
     , (2329401604,   2, 1343048567) /* Container */
     , (2329401604, 8000, 2329401604) /* PCAPRecordedObjectIID */;
