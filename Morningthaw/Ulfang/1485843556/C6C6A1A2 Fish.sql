INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3334906274, 263, 18, 2146624) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3334906274,   1,    4194304) /* ItemType - CraftCookingBase */
     , (3334906274,   5,         50) /* EncumbranceVal */
     , (3334906274,  11,        100) /* MaxStackSize */
     , (3334906274,  12,          1) /* StackSize */
     , (3334906274,  16,          8) /* ItemUseable - Contained */
     , (3334906274,  19,         15) /* Value */
     , (3334906274,  65,        101) /* Placement - Resting */
     , (3334906274,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3334906274, 151,          2) /* HookType - Wall */
     , (3334906274, 9015,         18) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3334906274,   1, False) /* Stuck */
     , (3334906274,  11, True ) /* IgnoreCollisions */
     , (3334906274,  13, True ) /* Ethereal */
     , (3334906274,  14, True ) /* GravityStatus */
     , (3334906274,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3334906274,   1, 'Fish') /* Name */
     , (3334906274,  20, 'Fish') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3334906274,   1,   33558281) /* Setup */
     , (3334906274,   3,  536870932) /* SoundTable */
     , (3334906274,   8,  100667461) /* Icon */
     , (3334906274,  22,  872415275) /* PhysicsEffectTable */
     , (3334906274, 8001,  270561305) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (3334906274, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (3334906274, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3334906274,   1, 1342595263) /* Owner */
     , (3334906274,   2, 1342595263) /* Container */
     , (3334906274, 8000, 3334906274) /* PCAPRecordedObjectIID */;
