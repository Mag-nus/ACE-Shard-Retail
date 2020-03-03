INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3709122279, 5758, 18, 2146624) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3709122279,   1,         32) /* ItemType - Food */
     , (3709122279,   5,         50) /* EncumbranceVal */
     , (3709122279,  11,        100) /* MaxStackSize */
     , (3709122279,  12,          1) /* StackSize */
     , (3709122279,  16,          8) /* ItemUseable - Contained */
     , (3709122279,  19,          3) /* Value */
     , (3709122279,  65,        101) /* Placement - Resting */
     , (3709122279,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3709122279, 151,          2) /* HookType - Wall */
     , (3709122279, 9015,         58) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3709122279,   1, False) /* Stuck */
     , (3709122279,  11, True ) /* IgnoreCollisions */
     , (3709122279,  13, True ) /* Ethereal */
     , (3709122279,  14, True ) /* GravityStatus */
     , (3709122279,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3709122279,   1, 'Carrot') /* Name */
     , (3709122279,  20, 'Carrots') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3709122279,   1,   33556220) /* Setup */
     , (3709122279,   3,  536870932) /* SoundTable */
     , (3709122279,   8,  100670276) /* Icon */
     , (3709122279,  22,  872415275) /* PhysicsEffectTable */
     , (3709122279, 8001,  270561305) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (3709122279, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (3709122279, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3709122279,   1, 1343493601) /* Owner */
     , (3709122279,   2, 1343493601) /* Container */
     , (3709122279, 8000, 3709122279) /* PCAPRecordedObjectIID */;
