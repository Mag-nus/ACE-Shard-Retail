INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2596951402, 22578, 18, 2146624) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2596951402,   1,    4194304) /* ItemType - CraftCookingBase */
     , (2596951402,   5,         30) /* EncumbranceVal */
     , (2596951402,  11,        100) /* MaxStackSize */
     , (2596951402,  12,          1) /* StackSize */
     , (2596951402,  16,          8) /* ItemUseable - Contained */
     , (2596951402,  19,         50) /* Value */
     , (2596951402,  65,        101) /* Placement - Resting */
     , (2596951402,  89,          4) /* BoosterEnum - Stamina */
     , (2596951402,  90,          6) /* BoostValue */
     , (2596951402,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2596951402, 151,          2) /* HookType - Wall */
     , (2596951402, 9015,         22) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2596951402,   1, False) /* Stuck */
     , (2596951402,  11, True ) /* IgnoreCollisions */
     , (2596951402,  13, True ) /* Ethereal */
     , (2596951402,  14, True ) /* GravityStatus */
     , (2596951402,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2596951402,   1, 'Bunch of Nanners') /* Name */
     , (2596951402,  15, 'A bunch of good smelling fruit.') /* ShortDesc */
     , (2596951402,  20, 'Bunches of Nanners') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2596951402,   1,   33558106) /* Setup */
     , (2596951402,   3,  536870932) /* SoundTable */
     , (2596951402,   8,  100673809) /* Icon */
     , (2596951402,  22,  872415275) /* PhysicsEffectTable */
     , (2596951402, 8001,  270561305) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2596951402, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (2596951402, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2596951402,   1, 2596951397) /* Owner */
     , (2596951402,   2, 2596951397) /* Container */
     , (2596951402, 8000, 2596951402) /* PCAPRecordedObjectIID */;
