INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2157269276, 22578, 18, 2146624) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2157269276,   1,    4194304) /* ItemType - CraftCookingBase */
     , (2157269276,   5,        120) /* EncumbranceVal */
     , (2157269276,  11,        100) /* MaxStackSize */
     , (2157269276,  12,          4) /* StackSize */
     , (2157269276,  16,          8) /* ItemUseable - Contained */
     , (2157269276,  19,        200) /* Value */
     , (2157269276,  65,        101) /* Placement - Resting */
     , (2157269276,  89,          4) /* BoosterEnum - Stamina */
     , (2157269276,  90,          6) /* BoostValue */
     , (2157269276,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2157269276, 151,          2) /* HookType - Wall */
     , (2157269276, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2157269276,   1, False) /* Stuck */
     , (2157269276,  11, True ) /* IgnoreCollisions */
     , (2157269276,  13, True ) /* Ethereal */
     , (2157269276,  14, True ) /* GravityStatus */
     , (2157269276,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2157269276,   1, 'Bunch of Nanners') /* Name */
     , (2157269276,  15, 'A bunch of good smelling fruit.') /* ShortDesc */
     , (2157269276,  20, 'Bunches of Nanners') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2157269276,   1,   33558106) /* Setup */
     , (2157269276,   3,  536870932) /* SoundTable */
     , (2157269276,   8,  100673809) /* Icon */
     , (2157269276,  22,  872415275) /* PhysicsEffectTable */
     , (2157269276, 8001,  270561305) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2157269276, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (2157269276, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2157269276,   1, 2157269264) /* Owner */
     , (2157269276,   2, 2157269264) /* Container */
     , (2157269276, 8000, 2157269276) /* PCAPRecordedObjectIID */;
