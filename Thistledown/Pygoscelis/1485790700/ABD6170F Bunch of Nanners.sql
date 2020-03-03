INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2882934543, 22578, 18, 2146624) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2882934543,   1,    4194304) /* ItemType - CraftCookingBase */
     , (2882934543,   5,        180) /* EncumbranceVal */
     , (2882934543,  11,        100) /* MaxStackSize */
     , (2882934543,  12,          6) /* StackSize */
     , (2882934543,  16,          8) /* ItemUseable - Contained */
     , (2882934543,  19,        300) /* Value */
     , (2882934543,  65,        101) /* Placement - Resting */
     , (2882934543,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2882934543, 151,          2) /* HookType - Wall */
     , (2882934543, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2882934543,   1, False) /* Stuck */
     , (2882934543,  11, True ) /* IgnoreCollisions */
     , (2882934543,  13, True ) /* Ethereal */
     , (2882934543,  14, True ) /* GravityStatus */
     , (2882934543,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2882934543,   1, 'Bunch of Nanners') /* Name */
     , (2882934543,  20, 'Bunches of Nanners') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2882934543,   1,   33558106) /* Setup */
     , (2882934543,   3,  536870932) /* SoundTable */
     , (2882934543,   8,  100673809) /* Icon */
     , (2882934543,  22,  872415275) /* PhysicsEffectTable */
     , (2882934543, 8001,  270561305) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2882934543, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (2882934543, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2882934543,   1, 1343211716) /* Owner */
     , (2882934543,   2, 1343211716) /* Container */
     , (2882934543, 8000, 2882934543) /* PCAPRecordedObjectIID */;
