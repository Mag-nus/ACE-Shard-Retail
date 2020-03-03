INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166697551, 22578, 18, 2146624) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166697551,   1,    4194304) /* ItemType - CraftCookingBase */
     , (2166697551,   5,       1650) /* EncumbranceVal */
     , (2166697551,  11,        100) /* MaxStackSize */
     , (2166697551,  12,         55) /* StackSize */
     , (2166697551,  16,          8) /* ItemUseable - Contained */
     , (2166697551,  19,       2750) /* Value */
     , (2166697551,  65,        101) /* Placement - Resting */
     , (2166697551,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2166697551, 151,          2) /* HookType - Wall */
     , (2166697551, 9015,         61) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166697551,   1, False) /* Stuck */
     , (2166697551,  11, True ) /* IgnoreCollisions */
     , (2166697551,  13, True ) /* Ethereal */
     , (2166697551,  14, True ) /* GravityStatus */
     , (2166697551,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166697551,   1, 'Bunch of Nanners') /* Name */
     , (2166697551,  20, 'Bunches of Nanners') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166697551,   1,   33558106) /* Setup */
     , (2166697551,   3,  536870932) /* SoundTable */
     , (2166697551,   8,  100673809) /* Icon */
     , (2166697551,  22,  872415275) /* PhysicsEffectTable */
     , (2166697551, 8001,  270561305) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2166697551, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (2166697551, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166697551,   1, 1342545824) /* Owner */
     , (2166697551,   2, 1342545824) /* Container */
     , (2166697551, 8000, 2166697551) /* PCAPRecordedObjectIID */;
