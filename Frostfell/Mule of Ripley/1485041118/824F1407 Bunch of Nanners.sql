INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2186220551, 22578, 18, 2146624) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2186220551,   1,    4194304) /* ItemType - CraftCookingBase */
     , (2186220551,   5,        240) /* EncumbranceVal */
     , (2186220551,  11,        100) /* MaxStackSize */
     , (2186220551,  12,          8) /* StackSize */
     , (2186220551,  16,          8) /* ItemUseable - Contained */
     , (2186220551,  19,        400) /* Value */
     , (2186220551,  65,        101) /* Placement - Resting */
     , (2186220551,  89,          4) /* BoosterEnum - Stamina */
     , (2186220551,  90,          6) /* BoostValue */
     , (2186220551,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2186220551, 151,          2) /* HookType - Wall */
     , (2186220551, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2186220551,   1, False) /* Stuck */
     , (2186220551,  11, True ) /* IgnoreCollisions */
     , (2186220551,  13, True ) /* Ethereal */
     , (2186220551,  14, True ) /* GravityStatus */
     , (2186220551,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2186220551,   1, 'Bunch of Nanners') /* Name */
     , (2186220551,  15, 'A bunch of good smelling fruit.') /* ShortDesc */
     , (2186220551,  20, 'Bunches of Nanners') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2186220551,   1,   33558106) /* Setup */
     , (2186220551,   3,  536870932) /* SoundTable */
     , (2186220551,   8,  100673809) /* Icon */
     , (2186220551,  22,  872415275) /* PhysicsEffectTable */
     , (2186220551, 8001,  270561305) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2186220551, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (2186220551, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2186220551,   1, 3700150913) /* Owner */
     , (2186220551,   2, 3700150913) /* Container */
     , (2186220551, 8000, 2186220551) /* PCAPRecordedObjectIID */;
