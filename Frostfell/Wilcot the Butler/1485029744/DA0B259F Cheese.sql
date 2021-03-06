INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3658163615, 261, 18, 2146624) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3658163615,   1,         32) /* ItemType - Food */
     , (3658163615,   5,         85) /* EncumbranceVal */
     , (3658163615,  11,        100) /* MaxStackSize */
     , (3658163615,  12,          1) /* StackSize */
     , (3658163615,  16,          8) /* ItemUseable - Contained */
     , (3658163615,  19,         15) /* Value */
     , (3658163615,  65,        101) /* Placement - Resting */
     , (3658163615,  89,          4) /* BoosterEnum - Stamina */
     , (3658163615,  90,          8) /* BoostValue */
     , (3658163615,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3658163615, 151,          2) /* HookType - Wall */
     , (3658163615, 9015,         39) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3658163615,   1, False) /* Stuck */
     , (3658163615,  11, True ) /* IgnoreCollisions */
     , (3658163615,  13, True ) /* Ethereal */
     , (3658163615,  14, True ) /* GravityStatus */
     , (3658163615,  19, True ) /* Attackable */
     , (3658163615,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3658163615,   1, 'Cheese') /* Name */
     , (3658163615,  14, 'Use this item to eat it.') /* Use */
     , (3658163615,  20, 'Hunks of Cheese') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3658163615,   1,   33554672) /* Setup */
     , (3658163615,   3,  536870932) /* SoundTable */
     , (3658163615,   8,  100667458) /* Icon */
     , (3658163615,  22,  872415275) /* PhysicsEffectTable */
     , (3658163615, 8001,  270561305) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (3658163615, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (3658163615, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3658163615,   1, 1342875770) /* Owner */
     , (3658163615,   2, 1342875770) /* Container */
     , (3658163615, 8000, 3658163615) /* PCAPRecordedObjectIID */;
