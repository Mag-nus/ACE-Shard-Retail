INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3545975768, 36509, 38, 2146624) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3545975768,   1,       2048) /* ItemType - Gem */
     , (3545975768,   5,        500) /* EncumbranceVal */
     , (3545975768,  11,         10) /* MaxStackSize */
     , (3545975768,  12,         10) /* StackSize */
     , (3545975768,  16,          1) /* ItemUseable - No */
     , (3545975768,  18,          2) /* UiEffects - Poisoned */
     , (3545975768,  19,        400) /* Value */
     , (3545975768,  65,        101) /* Placement - Resting */
     , (3545975768,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3545975768, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3545975768,   1, False) /* Stuck */
     , (3545975768,  11, True ) /* IgnoreCollisions */
     , (3545975768,  13, True ) /* Ethereal */
     , (3545975768,  14, True ) /* GravityStatus */
     , (3545975768,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3545975768,   1, 'Greater Gem of Knowledge') /* Name */
     , (3545975768,  20, 'Greater Gems of Knowledge') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3545975768,   1,   33554809) /* Setup */
     , (3545975768,   3,  536870932) /* SoundTable */
     , (3545975768,   8,  100689653) /* Icon */
     , (3545975768,  22,  872415275) /* PhysicsEffectTable */
     , (3545975768, 8001,    2125977) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, UiEffects, StackSize, MaxStackSize, Container, Burden */
     , (3545975768, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3545975768, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3545975768,   1, 1343883940) /* Owner */
     , (3545975768,   2, 1343883940) /* Container */
     , (3545975768, 8000, 3545975768) /* PCAPRecordedObjectIID */;
