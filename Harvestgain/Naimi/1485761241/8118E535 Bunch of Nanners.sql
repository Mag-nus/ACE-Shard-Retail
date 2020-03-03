INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2165892405, 22578, 18, 2146624) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2165892405,   1,    4194304) /* ItemType - CraftCookingBase */
     , (2165892405,   5,         30) /* EncumbranceVal */
     , (2165892405,  11,        100) /* MaxStackSize */
     , (2165892405,  12,          1) /* StackSize */
     , (2165892405,  16,          8) /* ItemUseable - Contained */
     , (2165892405,  19,         50) /* Value */
     , (2165892405,  65,        101) /* Placement - Resting */
     , (2165892405,  89,          4) /* BoosterEnum - Stamina */
     , (2165892405,  90,          6) /* BoostValue */
     , (2165892405,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2165892405, 151,          2) /* HookType - Wall */
     , (2165892405, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2165892405,   1, False) /* Stuck */
     , (2165892405,  11, True ) /* IgnoreCollisions */
     , (2165892405,  13, True ) /* Ethereal */
     , (2165892405,  14, True ) /* GravityStatus */
     , (2165892405,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2165892405,   1, 'Bunch of Nanners') /* Name */
     , (2165892405,  15, 'A bunch of good smelling fruit.') /* ShortDesc */
     , (2165892405,  20, 'Bunches of Nanners') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2165892405,   1,   33558106) /* Setup */
     , (2165892405,   3,  536870932) /* SoundTable */
     , (2165892405,   8,  100673809) /* Icon */
     , (2165892405,  22,  872415275) /* PhysicsEffectTable */
     , (2165892405, 8001,  270561305) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2165892405, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (2165892405, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2165892405,   1, 2165882311) /* Owner */
     , (2165892405,   2, 2165882311) /* Container */
     , (2165892405, 8000, 2165892405) /* PCAPRecordedObjectIID */;
