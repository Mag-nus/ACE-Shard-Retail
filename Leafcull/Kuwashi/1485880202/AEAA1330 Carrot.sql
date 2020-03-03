INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2930381616, 5758, 18, 2146624) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2930381616,   1,         32) /* ItemType - Food */
     , (2930381616,   5,         50) /* EncumbranceVal */
     , (2930381616,  11,        100) /* MaxStackSize */
     , (2930381616,  12,          1) /* StackSize */
     , (2930381616,  16,          8) /* ItemUseable - Contained */
     , (2930381616,  19,          3) /* Value */
     , (2930381616,  65,        101) /* Placement - Resting */
     , (2930381616,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2930381616, 151,          2) /* HookType - Wall */
     , (2930381616, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2930381616,   1, False) /* Stuck */
     , (2930381616,  11, True ) /* IgnoreCollisions */
     , (2930381616,  13, True ) /* Ethereal */
     , (2930381616,  14, True ) /* GravityStatus */
     , (2930381616,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2930381616,   1, 'Carrot') /* Name */
     , (2930381616,  20, 'Carrots') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2930381616,   1,   33556220) /* Setup */
     , (2930381616,   3,  536870932) /* SoundTable */
     , (2930381616,   8,  100670276) /* Icon */
     , (2930381616,  22,  872415275) /* PhysicsEffectTable */
     , (2930381616, 8001,  270561305) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2930381616, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (2930381616, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2930381616,   1, 2929074947) /* Owner */
     , (2930381616,   2, 2929074947) /* Container */
     , (2930381616, 8000, 2930381616) /* PCAPRecordedObjectIID */;
