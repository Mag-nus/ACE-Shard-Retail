INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2884925607, 2626, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2884925607,   1,     262144) /* ItemType - PromissoryNote */
     , (2884925607,   5,          1) /* EncumbranceVal */
     , (2884925607,  11,        250) /* MaxStackSize */
     , (2884925607,  12,          1) /* StackSize */
     , (2884925607,  16,          1) /* ItemUseable - No */
     , (2884925607,  19,      50000) /* Value */
     , (2884925607,  65,        101) /* Placement - Resting */
     , (2884925607,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2884925607, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2884925607,   1, False) /* Stuck */
     , (2884925607,  11, True ) /* IgnoreCollisions */
     , (2884925607,  13, True ) /* Ethereal */
     , (2884925607,  14, True ) /* GravityStatus */
     , (2884925607,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2884925607,   1, 'Trade Note (50,000)') /* Name */
     , (2884925607,  20, 'Trade Notes (50,000)') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2884925607,   1,   33554773) /* Setup */
     , (2884925607,   3,  536870932) /* SoundTable */
     , (2884925607,   8,  100669130) /* Icon */
     , (2884925607,  22,  872415275) /* PhysicsEffectTable */
     , (2884925607, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2884925607, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2884925607, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2884925607,   1, 1343220239) /* Owner */
     , (2884925607,   2, 1343220239) /* Container */
     , (2884925607, 8000, 2884925607) /* PCAPRecordedObjectIID */;
