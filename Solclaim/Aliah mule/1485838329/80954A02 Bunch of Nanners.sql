INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2157267458, 22578, 18, 2146624) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2157267458,   1,    4194304) /* ItemType - CraftCookingBase */
     , (2157267458,   5,         30) /* EncumbranceVal */
     , (2157267458,  11,        100) /* MaxStackSize */
     , (2157267458,  12,          1) /* StackSize */
     , (2157267458,  16,          8) /* ItemUseable - Contained */
     , (2157267458,  19,         50) /* Value */
     , (2157267458,  65,        101) /* Placement - Resting */
     , (2157267458,  89,          4) /* BoosterEnum - Stamina */
     , (2157267458,  90,          6) /* BoostValue */
     , (2157267458,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2157267458, 151,          2) /* HookType - Wall */
     , (2157267458, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2157267458,   1, False) /* Stuck */
     , (2157267458,  11, True ) /* IgnoreCollisions */
     , (2157267458,  13, True ) /* Ethereal */
     , (2157267458,  14, True ) /* GravityStatus */
     , (2157267458,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2157267458,   1, 'Bunch of Nanners') /* Name */
     , (2157267458,  15, 'A bunch of good smelling fruit.') /* ShortDesc */
     , (2157267458,  20, 'Bunches of Nanners') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2157267458,   1,   33558106) /* Setup */
     , (2157267458,   3,  536870932) /* SoundTable */
     , (2157267458,   8,  100673809) /* Icon */
     , (2157267458,  22,  872415275) /* PhysicsEffectTable */
     , (2157267458, 8001,  270561305) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2157267458, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (2157267458, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2157267458,   1, 2157267443) /* Owner */
     , (2157267458,   2, 2157267443) /* Container */
     , (2157267458, 8000, 2157267458) /* PCAPRecordedObjectIID */;
