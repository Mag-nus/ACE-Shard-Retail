INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2858652944, 2627, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2858652944,   1,     262144) /* ItemType - PromissoryNote */
     , (2858652944,   5,         28) /* EncumbranceVal */
     , (2858652944,  11,        250) /* MaxStackSize */
     , (2858652944,  12,         28) /* StackSize */
     , (2858652944,  16,          1) /* ItemUseable - No */
     , (2858652944,  19,    2800000) /* Value */
     , (2858652944,  65,        101) /* Placement - Resting */
     , (2858652944,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2858652944, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2858652944,   1, False) /* Stuck */
     , (2858652944,  11, True ) /* IgnoreCollisions */
     , (2858652944,  13, True ) /* Ethereal */
     , (2858652944,  14, True ) /* GravityStatus */
     , (2858652944,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2858652944,   1, 'Trade Note (100,000)') /* Name */
     , (2858652944,  20, 'Trade Notes (100,000)') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2858652944,   1,   33554773) /* Setup */
     , (2858652944,   3,  536870932) /* SoundTable */
     , (2858652944,   8,  100669135) /* Icon */
     , (2858652944,  22,  872415275) /* PhysicsEffectTable */
     , (2858652944, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2858652944, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2858652944, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2858652944,   1, 2855384396) /* Owner */
     , (2858652944,   2, 2855384396) /* Container */
     , (2858652944, 8000, 2858652944) /* PCAPRecordedObjectIID */;
