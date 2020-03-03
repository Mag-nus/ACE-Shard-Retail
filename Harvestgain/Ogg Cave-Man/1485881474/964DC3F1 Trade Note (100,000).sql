INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2521678833, 2627, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2521678833,   1,     262144) /* ItemType - PromissoryNote */
     , (2521678833,   5,         18) /* EncumbranceVal */
     , (2521678833,  11,        250) /* MaxStackSize */
     , (2521678833,  12,         18) /* StackSize */
     , (2521678833,  16,          1) /* ItemUseable - No */
     , (2521678833,  19,    1800000) /* Value */
     , (2521678833,  65,        101) /* Placement - Resting */
     , (2521678833,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2521678833, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2521678833,   1, False) /* Stuck */
     , (2521678833,  11, True ) /* IgnoreCollisions */
     , (2521678833,  13, True ) /* Ethereal */
     , (2521678833,  14, True ) /* GravityStatus */
     , (2521678833,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2521678833,   1, 'Trade Note (100,000)') /* Name */
     , (2521678833,  20, 'Trade Notes (100,000)') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2521678833,   1,   33554773) /* Setup */
     , (2521678833,   3,  536870932) /* SoundTable */
     , (2521678833,   8,  100669135) /* Icon */
     , (2521678833,  22,  872415275) /* PhysicsEffectTable */
     , (2521678833, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2521678833, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2521678833, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2521678833,   1, 2148597996) /* Owner */
     , (2521678833,   2, 2148597996) /* Container */
     , (2521678833, 8000, 2521678833) /* PCAPRecordedObjectIID */;
