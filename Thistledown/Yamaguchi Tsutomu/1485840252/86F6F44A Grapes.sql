INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2264331338, 264, 18, 2146624) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2264331338,   1,         32) /* ItemType - Food */
     , (2264331338,   5,         50) /* EncumbranceVal */
     , (2264331338,  11,        100) /* MaxStackSize */
     , (2264331338,  12,          1) /* StackSize */
     , (2264331338,  16,          8) /* ItemUseable - Contained */
     , (2264331338,  19,          7) /* Value */
     , (2264331338,  65,        101) /* Placement - Resting */
     , (2264331338,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2264331338, 151,          2) /* HookType - Wall */
     , (2264331338, 9015,         71) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2264331338,   1, False) /* Stuck */
     , (2264331338,  11, True ) /* IgnoreCollisions */
     , (2264331338,  13, True ) /* Ethereal */
     , (2264331338,  14, True ) /* GravityStatus */
     , (2264331338,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2264331338,   1, 'Grapes') /* Name */
     , (2264331338,  20, 'Grape Bunches') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2264331338,   1,   33554675) /* Setup */
     , (2264331338,   3,  536870932) /* SoundTable */
     , (2264331338,   8,  100667462) /* Icon */
     , (2264331338,  22,  872415275) /* PhysicsEffectTable */
     , (2264331338, 8001,  270561305) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2264331338, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (2264331338, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2264331338,   1, 1343226034) /* Owner */
     , (2264331338,   2, 1343226034) /* Container */
     , (2264331338, 8000, 2264331338) /* PCAPRecordedObjectIID */;
