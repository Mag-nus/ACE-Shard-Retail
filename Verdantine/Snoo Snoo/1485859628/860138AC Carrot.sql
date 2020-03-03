INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2248226988, 5758, 18, 2146624) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2248226988,   1,         32) /* ItemType - Food */
     , (2248226988,   5,         50) /* EncumbranceVal */
     , (2248226988,  11,        100) /* MaxStackSize */
     , (2248226988,  12,          1) /* StackSize */
     , (2248226988,  16,          8) /* ItemUseable - Contained */
     , (2248226988,  19,          3) /* Value */
     , (2248226988,  65,        101) /* Placement - Resting */
     , (2248226988,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2248226988, 151,          2) /* HookType - Wall */
     , (2248226988, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2248226988,   1, False) /* Stuck */
     , (2248226988,  11, True ) /* IgnoreCollisions */
     , (2248226988,  13, True ) /* Ethereal */
     , (2248226988,  14, True ) /* GravityStatus */
     , (2248226988,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2248226988,   1, 'Carrot') /* Name */
     , (2248226988,  20, 'Carrots') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2248226988,   1,   33556220) /* Setup */
     , (2248226988,   3,  536870932) /* SoundTable */
     , (2248226988,   8,  100670276) /* Icon */
     , (2248226988,  22,  872415275) /* PhysicsEffectTable */
     , (2248226988, 8001,  270561305) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2248226988, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (2248226988, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2248226988,   1, 2248228323) /* Owner */
     , (2248226988,   2, 2248228323) /* Container */
     , (2248226988, 8000, 2248226988) /* PCAPRecordedObjectIID */;
