INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2247934619, 2626, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2247934619,   1,     262144) /* ItemType - PromissoryNote */
     , (2247934619,   5,          1) /* EncumbranceVal */
     , (2247934619,  11,        250) /* MaxStackSize */
     , (2247934619,  12,          1) /* StackSize */
     , (2247934619,  16,          1) /* ItemUseable - No */
     , (2247934619,  19,      50000) /* Value */
     , (2247934619,  65,        101) /* Placement - Resting */
     , (2247934619,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2247934619, 9015,         44) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2247934619,   1, False) /* Stuck */
     , (2247934619,  11, True ) /* IgnoreCollisions */
     , (2247934619,  13, True ) /* Ethereal */
     , (2247934619,  14, True ) /* GravityStatus */
     , (2247934619,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2247934619,   1, 'Trade Note (50,000)') /* Name */
     , (2247934619,  20, 'Trade Notes (50,000)') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2247934619,   1,   33554773) /* Setup */
     , (2247934619,   3,  536870932) /* SoundTable */
     , (2247934619,   8,  100669130) /* Icon */
     , (2247934619,  22,  872415275) /* PhysicsEffectTable */
     , (2247934619, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2247934619, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2247934619, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2247934619,   1, 1342410852) /* Owner */
     , (2247934619,   2, 1342410852) /* Container */
     , (2247934619, 8000, 2247934619) /* PCAPRecordedObjectIID */;
