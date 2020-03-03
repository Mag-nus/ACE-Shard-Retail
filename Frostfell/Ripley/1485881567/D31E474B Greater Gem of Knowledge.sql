INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3541976907, 36509, 38, 2146624) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3541976907,   1,       2048) /* ItemType - Gem */
     , (3541976907,   5,        300) /* EncumbranceVal */
     , (3541976907,  11,         10) /* MaxStackSize */
     , (3541976907,  12,          6) /* StackSize */
     , (3541976907,  16,          1) /* ItemUseable - No */
     , (3541976907,  18,          2) /* UiEffects - Poisoned */
     , (3541976907,  19,        240) /* Value */
     , (3541976907,  65,        101) /* Placement - Resting */
     , (3541976907,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3541976907, 9015,         53) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3541976907,   1, False) /* Stuck */
     , (3541976907,  11, True ) /* IgnoreCollisions */
     , (3541976907,  13, True ) /* Ethereal */
     , (3541976907,  14, True ) /* GravityStatus */
     , (3541976907,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3541976907,   1, 'Greater Gem of Knowledge') /* Name */
     , (3541976907,  20, 'Greater Gems of Knowledge') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3541976907,   1,   33554809) /* Setup */
     , (3541976907,   3,  536870932) /* SoundTable */
     , (3541976907,   8,  100689653) /* Icon */
     , (3541976907,  22,  872415275) /* PhysicsEffectTable */
     , (3541976907, 8001,    2125977) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, UiEffects, StackSize, MaxStackSize, Container, Burden */
     , (3541976907, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3541976907, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3541976907,   1, 1342814975) /* Owner */
     , (3541976907,   2, 1342814975) /* Container */
     , (3541976907, 8000, 3541976907) /* PCAPRecordedObjectIID */;
