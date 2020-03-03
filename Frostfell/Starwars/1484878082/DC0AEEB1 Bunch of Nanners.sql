INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3691703985, 22578, 18, 2146624) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3691703985,   1,    4194304) /* ItemType - CraftCookingBase */
     , (3691703985,   5,         60) /* EncumbranceVal */
     , (3691703985,  11,        100) /* MaxStackSize */
     , (3691703985,  12,          2) /* StackSize */
     , (3691703985,  16,          8) /* ItemUseable - Contained */
     , (3691703985,  19,        100) /* Value */
     , (3691703985,  65,        101) /* Placement - Resting */
     , (3691703985,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3691703985, 151,          2) /* HookType - Wall */
     , (3691703985, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3691703985,   1, False) /* Stuck */
     , (3691703985,  11, True ) /* IgnoreCollisions */
     , (3691703985,  13, True ) /* Ethereal */
     , (3691703985,  14, True ) /* GravityStatus */
     , (3691703985,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3691703985,   1, 'Bunch of Nanners') /* Name */
     , (3691703985,  20, 'Bunches of Nanners') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3691703985,   1,   33558106) /* Setup */
     , (3691703985,   3,  536870932) /* SoundTable */
     , (3691703985,   8,  100673809) /* Icon */
     , (3691703985,  22,  872415275) /* PhysicsEffectTable */
     , (3691703985, 8001,  270561305) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (3691703985, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (3691703985, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3691703985,   1, 3651776004) /* Owner */
     , (3691703985,   2, 3651776004) /* Container */
     , (3691703985, 8000, 3691703985) /* PCAPRecordedObjectIID */;
