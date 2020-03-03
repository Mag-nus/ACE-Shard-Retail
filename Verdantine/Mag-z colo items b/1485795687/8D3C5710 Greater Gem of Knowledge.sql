INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2369541904, 36509, 38, 2146624) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2369541904,   1,       2048) /* ItemType - Gem */
     , (2369541904,   5,        500) /* EncumbranceVal */
     , (2369541904,  11,         10) /* MaxStackSize */
     , (2369541904,  12,         10) /* StackSize */
     , (2369541904,  16,          1) /* ItemUseable - No */
     , (2369541904,  18,          2) /* UiEffects - Poisoned */
     , (2369541904,  19,        400) /* Value */
     , (2369541904,  65,        101) /* Placement - Resting */
     , (2369541904,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2369541904, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2369541904,   1, False) /* Stuck */
     , (2369541904,  11, True ) /* IgnoreCollisions */
     , (2369541904,  13, True ) /* Ethereal */
     , (2369541904,  14, True ) /* GravityStatus */
     , (2369541904,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2369541904,   1, 'Greater Gem of Knowledge') /* Name */
     , (2369541904,  20, 'Greater Gems of Knowledge') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2369541904,   1,   33554809) /* Setup */
     , (2369541904,   3,  536870932) /* SoundTable */
     , (2369541904,   8,  100689653) /* Icon */
     , (2369541904,  22,  872415275) /* PhysicsEffectTable */
     , (2369541904, 8001,    2125977) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, UiEffects, StackSize, MaxStackSize, Container, Burden */
     , (2369541904, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2369541904, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2369541904,   1, 2369671035) /* Owner */
     , (2369541904,   2, 2369671035) /* Container */
     , (2369541904, 8000, 2369541904) /* PCAPRecordedObjectIID */;
