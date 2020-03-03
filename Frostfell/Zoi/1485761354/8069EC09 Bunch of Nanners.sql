INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2154425353, 22578, 18, 2146624) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2154425353,   1,    4194304) /* ItemType - CraftCookingBase */
     , (2154425353,   5,         30) /* EncumbranceVal */
     , (2154425353,  11,        100) /* MaxStackSize */
     , (2154425353,  12,          1) /* StackSize */
     , (2154425353,  16,          8) /* ItemUseable - Contained */
     , (2154425353,  19,         50) /* Value */
     , (2154425353,  65,        101) /* Placement - Resting */
     , (2154425353,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2154425353, 151,          2) /* HookType - Wall */
     , (2154425353, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2154425353,   1, False) /* Stuck */
     , (2154425353,  11, True ) /* IgnoreCollisions */
     , (2154425353,  13, True ) /* Ethereal */
     , (2154425353,  14, True ) /* GravityStatus */
     , (2154425353,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2154425353,   1, 'Bunch of Nanners') /* Name */
     , (2154425353,  20, 'Bunches of Nanners') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2154425353,   1,   33558106) /* Setup */
     , (2154425353,   3,  536870932) /* SoundTable */
     , (2154425353,   8,  100673809) /* Icon */
     , (2154425353,  22,  872415275) /* PhysicsEffectTable */
     , (2154425353, 8001,  270561305) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2154425353, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (2154425353, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2154425353,   1, 2154425352) /* Owner */
     , (2154425353,   2, 2154425352) /* Container */
     , (2154425353, 8000, 2154425353) /* PCAPRecordedObjectIID */;
