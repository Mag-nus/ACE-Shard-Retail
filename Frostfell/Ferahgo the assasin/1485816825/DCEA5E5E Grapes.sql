INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3706347102, 264, 18, 2146624) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3706347102,   1,         32) /* ItemType - Food */
     , (3706347102,   5,        450) /* EncumbranceVal */
     , (3706347102,  11,        100) /* MaxStackSize */
     , (3706347102,  12,          9) /* StackSize */
     , (3706347102,  16,          8) /* ItemUseable - Contained */
     , (3706347102,  19,         63) /* Value */
     , (3706347102,  65,        101) /* Placement - Resting */
     , (3706347102,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3706347102, 151,          2) /* HookType - Wall */
     , (3706347102, 9015,         82) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3706347102,   1, False) /* Stuck */
     , (3706347102,  11, True ) /* IgnoreCollisions */
     , (3706347102,  13, True ) /* Ethereal */
     , (3706347102,  14, True ) /* GravityStatus */
     , (3706347102,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3706347102,   1, 'Grapes') /* Name */
     , (3706347102,  20, 'Grape Bunches') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3706347102,   1,   33554675) /* Setup */
     , (3706347102,   3,  536870932) /* SoundTable */
     , (3706347102,   8,  100667462) /* Icon */
     , (3706347102,  22,  872415275) /* PhysicsEffectTable */
     , (3706347102, 8001,  270561305) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (3706347102, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (3706347102, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3706347102,   1, 1342545824) /* Owner */
     , (3706347102,   2, 1342545824) /* Container */
     , (3706347102, 8000, 3706347102) /* PCAPRecordedObjectIID */;
