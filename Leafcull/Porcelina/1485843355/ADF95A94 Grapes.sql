INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2918800020, 264, 18, 2146624) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2918800020,   1,         32) /* ItemType - Food */
     , (2918800020,   5,        150) /* EncumbranceVal */
     , (2918800020,  11,        100) /* MaxStackSize */
     , (2918800020,  12,          3) /* StackSize */
     , (2918800020,  16,          8) /* ItemUseable - Contained */
     , (2918800020,  19,         21) /* Value */
     , (2918800020,  65,        101) /* Placement - Resting */
     , (2918800020,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2918800020, 151,          2) /* HookType - Wall */
     , (2918800020, 9015,         20) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2918800020,   1, False) /* Stuck */
     , (2918800020,  11, True ) /* IgnoreCollisions */
     , (2918800020,  13, True ) /* Ethereal */
     , (2918800020,  14, True ) /* GravityStatus */
     , (2918800020,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2918800020,   1, 'Grapes') /* Name */
     , (2918800020,  20, 'Grape Bunches') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2918800020,   1,   33554675) /* Setup */
     , (2918800020,   3,  536870932) /* SoundTable */
     , (2918800020,   8,  100667462) /* Icon */
     , (2918800020,  22,  872415275) /* PhysicsEffectTable */
     , (2918800020, 8001,  270561305) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2918800020, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (2918800020, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2918800020,   1, 1342913379) /* Owner */
     , (2918800020,   2, 1342913379) /* Container */
     , (2918800020, 8000, 2918800020) /* PCAPRecordedObjectIID */;
