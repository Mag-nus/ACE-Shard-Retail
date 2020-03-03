INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2448153440, 5758, 18, 2146624) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2448153440,   1,         32) /* ItemType - Food */
     , (2448153440,   5,         50) /* EncumbranceVal */
     , (2448153440,  11,        100) /* MaxStackSize */
     , (2448153440,  12,          1) /* StackSize */
     , (2448153440,  16,          8) /* ItemUseable - Contained */
     , (2448153440,  19,          3) /* Value */
     , (2448153440,  65,        101) /* Placement - Resting */
     , (2448153440,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2448153440, 151,          2) /* HookType - Wall */
     , (2448153440, 9015,         34) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2448153440,   1, False) /* Stuck */
     , (2448153440,  11, True ) /* IgnoreCollisions */
     , (2448153440,  13, True ) /* Ethereal */
     , (2448153440,  14, True ) /* GravityStatus */
     , (2448153440,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2448153440,   1, 'Carrot') /* Name */
     , (2448153440,  20, 'Carrots') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2448153440,   1,   33556220) /* Setup */
     , (2448153440,   3,  536870932) /* SoundTable */
     , (2448153440,   8,  100670276) /* Icon */
     , (2448153440,  22,  872415275) /* PhysicsEffectTable */
     , (2448153440, 8001,  270561305) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2448153440, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (2448153440, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2448153440,   1, 1342236569) /* Owner */
     , (2448153440,   2, 1342236569) /* Container */
     , (2448153440, 8000, 2448153440) /* PCAPRecordedObjectIID */;
