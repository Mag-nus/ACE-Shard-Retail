INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3388585607, 36509, 38, 2146624) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3388585607,   1,       2048) /* ItemType - Gem */
     , (3388585607,   5,        500) /* EncumbranceVal */
     , (3388585607,  11,         10) /* MaxStackSize */
     , (3388585607,  12,         10) /* StackSize */
     , (3388585607,  16,          1) /* ItemUseable - No */
     , (3388585607,  18,          2) /* UiEffects - Poisoned */
     , (3388585607,  19,        400) /* Value */
     , (3388585607,  65,        101) /* Placement - Resting */
     , (3388585607,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3388585607, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3388585607,   1, False) /* Stuck */
     , (3388585607,  11, True ) /* IgnoreCollisions */
     , (3388585607,  13, True ) /* Ethereal */
     , (3388585607,  14, True ) /* GravityStatus */
     , (3388585607,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3388585607,   1, 'Greater Gem of Knowledge') /* Name */
     , (3388585607,  20, 'Greater Gems of Knowledge') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3388585607,   1,   33554809) /* Setup */
     , (3388585607,   3,  536870932) /* SoundTable */
     , (3388585607,   8,  100689653) /* Icon */
     , (3388585607,  22,  872415275) /* PhysicsEffectTable */
     , (3388585607, 8001,    2125977) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, UiEffects, StackSize, MaxStackSize, Container, Burden */
     , (3388585607, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3388585607, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3388585607,   1, 1343883940) /* Owner */
     , (3388585607,   2, 1343883940) /* Container */
     , (3388585607, 8000, 3388585607) /* PCAPRecordedObjectIID */;
