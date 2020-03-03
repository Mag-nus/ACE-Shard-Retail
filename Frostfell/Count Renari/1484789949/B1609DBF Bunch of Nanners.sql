INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2975899071, 22578, 18, 2146624) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2975899071,   1,    4194304) /* ItemType - CraftCookingBase */
     , (2975899071,   5,        330) /* EncumbranceVal */
     , (2975899071,  11,        100) /* MaxStackSize */
     , (2975899071,  12,         11) /* StackSize */
     , (2975899071,  16,          8) /* ItemUseable - Contained */
     , (2975899071,  19,        550) /* Value */
     , (2975899071,  65,        101) /* Placement - Resting */
     , (2975899071,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2975899071, 151,          2) /* HookType - Wall */
     , (2975899071, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2975899071,   1, False) /* Stuck */
     , (2975899071,  11, True ) /* IgnoreCollisions */
     , (2975899071,  13, True ) /* Ethereal */
     , (2975899071,  14, True ) /* GravityStatus */
     , (2975899071,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2975899071,   1, 'Bunch of Nanners') /* Name */
     , (2975899071,  20, 'Bunches of Nanners') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2975899071,   1,   33558106) /* Setup */
     , (2975899071,   3,  536870932) /* SoundTable */
     , (2975899071,   8,  100673809) /* Icon */
     , (2975899071,  22,  872415275) /* PhysicsEffectTable */
     , (2975899071, 8001,  270561305) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2975899071, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (2975899071, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2975899071,   1, 2975610919) /* Owner */
     , (2975899071,   2, 2975610919) /* Container */
     , (2975899071, 8000, 2975899071) /* PCAPRecordedObjectIID */;
