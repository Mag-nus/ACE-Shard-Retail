INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3674924560, 263, 18, 2146624) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3674924560,   1,    4194304) /* ItemType - CraftCookingBase */
     , (3674924560,   5,        600) /* EncumbranceVal */
     , (3674924560,  11,        100) /* MaxStackSize */
     , (3674924560,  12,         12) /* StackSize */
     , (3674924560,  16,          8) /* ItemUseable - Contained */
     , (3674924560,  19,        180) /* Value */
     , (3674924560,  65,        101) /* Placement - Resting */
     , (3674924560,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3674924560, 151,          2) /* HookType - Wall */
     , (3674924560, 9015,         51) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3674924560,   1, False) /* Stuck */
     , (3674924560,  11, True ) /* IgnoreCollisions */
     , (3674924560,  13, True ) /* Ethereal */
     , (3674924560,  14, True ) /* GravityStatus */
     , (3674924560,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3674924560,   1, 'Fish') /* Name */
     , (3674924560,  20, 'Fish') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3674924560,   1,   33558281) /* Setup */
     , (3674924560,   3,  536870932) /* SoundTable */
     , (3674924560,   8,  100667461) /* Icon */
     , (3674924560,  22,  872415275) /* PhysicsEffectTable */
     , (3674924560, 8001,  270561305) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (3674924560, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (3674924560, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3674924560,   1, 1342545824) /* Owner */
     , (3674924560,   2, 1342545824) /* Container */
     , (3674924560, 8000, 3674924560) /* PCAPRecordedObjectIID */;
