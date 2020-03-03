INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3658159458, 15826, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3658159458,   1,        128) /* ItemType - Misc */
     , (3658159458,   5,         70) /* EncumbranceVal */
     , (3658159458,  16,          1) /* ItemUseable - No */
     , (3658159458,  19,      10000) /* Value */
     , (3658159458,  65,        101) /* Placement - Resting */
     , (3658159458,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3658159458, 151,          1) /* HookType - Floor */
     , (3658159458, 9015,         27) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3658159458,   1, False) /* Stuck */
     , (3658159458,  11, True ) /* IgnoreCollisions */
     , (3658159458,  13, True ) /* Ethereal */
     , (3658159458,  14, True ) /* GravityStatus */
     , (3658159458,  19, True ) /* Attackable */
     , (3658159458,  22, True ) /* Inscribable */
     , (3658159458,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3658159458,   1, 'Pedestal with a Vase') /* Name */
     , (3658159458,  14, 'This item is floor-hookable.') /* Use */
     , (3658159458,  15, 'An ornamental pedestal adorned with a crystal vase.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3658159458,   1,   33557636) /* Setup */
     , (3658159458,   8,  100672836) /* Icon */
     , (3658159458, 8001,  270549016) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, HookType */
     , (3658159458, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3658159458, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3658159458,   1, 1343176359) /* Owner */
     , (3658159458,   2, 1343176359) /* Container */
     , (3658159458, 8000, 3658159458) /* PCAPRecordedObjectIID */;
