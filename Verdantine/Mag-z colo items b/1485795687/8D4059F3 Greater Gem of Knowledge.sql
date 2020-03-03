INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2369804787, 36509, 38, 2146624) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2369804787,   1,       2048) /* ItemType - Gem */
     , (2369804787,   5,        500) /* EncumbranceVal */
     , (2369804787,  11,         10) /* MaxStackSize */
     , (2369804787,  12,         10) /* StackSize */
     , (2369804787,  16,          1) /* ItemUseable - No */
     , (2369804787,  18,          2) /* UiEffects - Poisoned */
     , (2369804787,  19,        400) /* Value */
     , (2369804787,  65,        101) /* Placement - Resting */
     , (2369804787,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2369804787, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2369804787,   1, False) /* Stuck */
     , (2369804787,  11, True ) /* IgnoreCollisions */
     , (2369804787,  13, True ) /* Ethereal */
     , (2369804787,  14, True ) /* GravityStatus */
     , (2369804787,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2369804787,   1, 'Greater Gem of Knowledge') /* Name */
     , (2369804787,  20, 'Greater Gems of Knowledge') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2369804787,   1,   33554809) /* Setup */
     , (2369804787,   3,  536870932) /* SoundTable */
     , (2369804787,   8,  100689653) /* Icon */
     , (2369804787,  22,  872415275) /* PhysicsEffectTable */
     , (2369804787, 8001,    2125977) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, UiEffects, StackSize, MaxStackSize, Container, Burden */
     , (2369804787, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2369804787, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2369804787,   1, 2369671080) /* Owner */
     , (2369804787,   2, 2369671080) /* Container */
     , (2369804787, 8000, 2369804787) /* PCAPRecordedObjectIID */;
