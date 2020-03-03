INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2771304204, 5758, 18, 2146624) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2771304204,   1,         32) /* ItemType - Food */
     , (2771304204,   5,         50) /* EncumbranceVal */
     , (2771304204,  11,        100) /* MaxStackSize */
     , (2771304204,  12,          1) /* StackSize */
     , (2771304204,  16,          8) /* ItemUseable - Contained */
     , (2771304204,  19,          3) /* Value */
     , (2771304204,  65,        101) /* Placement - Resting */
     , (2771304204,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2771304204, 151,          2) /* HookType - Wall */
     , (2771304204, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2771304204,   1, False) /* Stuck */
     , (2771304204,  11, True ) /* IgnoreCollisions */
     , (2771304204,  13, True ) /* Ethereal */
     , (2771304204,  14, True ) /* GravityStatus */
     , (2771304204,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2771304204,   1, 'Carrot') /* Name */
     , (2771304204,  20, 'Carrots') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2771304204,   1,   33556220) /* Setup */
     , (2771304204,   3,  536870932) /* SoundTable */
     , (2771304204,   8,  100670276) /* Icon */
     , (2771304204,  22,  872415275) /* PhysicsEffectTable */
     , (2771304204, 8001,  270561305) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2771304204, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (2771304204, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2771304204,   1, 2771304214) /* Owner */
     , (2771304204,   2, 2771304214) /* Container */
     , (2771304204, 8000, 2771304204) /* PCAPRecordedObjectIID */;
