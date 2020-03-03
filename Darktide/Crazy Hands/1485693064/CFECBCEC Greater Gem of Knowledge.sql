INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3488398572, 36509, 38, 2146624) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3488398572,   1,       2048) /* ItemType - Gem */
     , (3488398572,   5,        500) /* EncumbranceVal */
     , (3488398572,  11,         10) /* MaxStackSize */
     , (3488398572,  12,         10) /* StackSize */
     , (3488398572,  16,          1) /* ItemUseable - No */
     , (3488398572,  18,          2) /* UiEffects - Poisoned */
     , (3488398572,  19,        400) /* Value */
     , (3488398572,  65,        101) /* Placement - Resting */
     , (3488398572,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3488398572, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3488398572,   1, False) /* Stuck */
     , (3488398572,  11, True ) /* IgnoreCollisions */
     , (3488398572,  13, True ) /* Ethereal */
     , (3488398572,  14, True ) /* GravityStatus */
     , (3488398572,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3488398572,   1, 'Greater Gem of Knowledge') /* Name */
     , (3488398572,  20, 'Greater Gems of Knowledge') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3488398572,   1,   33554809) /* Setup */
     , (3488398572,   3,  536870932) /* SoundTable */
     , (3488398572,   8,  100689653) /* Icon */
     , (3488398572,  22,  872415275) /* PhysicsEffectTable */
     , (3488398572, 8001,    2125977) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, UiEffects, StackSize, MaxStackSize, Container, Burden */
     , (3488398572, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3488398572, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3488398572,   1, 1343883940) /* Owner */
     , (3488398572,   2, 1343883940) /* Container */
     , (3488398572, 8000, 3488398572) /* PCAPRecordedObjectIID */;
