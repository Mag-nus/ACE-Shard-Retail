INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2461531065, 22578, 18, 2146624) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2461531065,   1,    4194304) /* ItemType - CraftCookingBase */
     , (2461531065,   5,        480) /* EncumbranceVal */
     , (2461531065,  11,        100) /* MaxStackSize */
     , (2461531065,  12,         16) /* StackSize */
     , (2461531065,  16,          8) /* ItemUseable - Contained */
     , (2461531065,  19,        800) /* Value */
     , (2461531065,  65,        101) /* Placement - Resting */
     , (2461531065,  89,          4) /* BoosterEnum - Stamina */
     , (2461531065,  90,          6) /* BoostValue */
     , (2461531065,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2461531065, 151,          2) /* HookType - Wall */
     , (2461531065, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2461531065,   1, False) /* Stuck */
     , (2461531065,  11, True ) /* IgnoreCollisions */
     , (2461531065,  13, True ) /* Ethereal */
     , (2461531065,  14, True ) /* GravityStatus */
     , (2461531065,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2461531065,   1, 'Bunch of Nanners') /* Name */
     , (2461531065,  15, 'A bunch of good smelling fruit.') /* ShortDesc */
     , (2461531065,  20, 'Bunches of Nanners') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2461531065,   1,   33558106) /* Setup */
     , (2461531065,   3,  536870932) /* SoundTable */
     , (2461531065,   8,  100673809) /* Icon */
     , (2461531065,  22,  872415275) /* PhysicsEffectTable */
     , (2461531065, 8001,  270561305) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2461531065, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (2461531065, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2461531065,   1, 2461826722) /* Owner */
     , (2461531065,   2, 2461826722) /* Container */
     , (2461531065, 8000, 2461531065) /* PCAPRecordedObjectIID */;
