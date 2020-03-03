INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2895384529, 2626, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2895384529,   1,     262144) /* ItemType - PromissoryNote */
     , (2895384529,   5,         21) /* EncumbranceVal */
     , (2895384529,  11,        250) /* MaxStackSize */
     , (2895384529,  12,         21) /* StackSize */
     , (2895384529,  16,          1) /* ItemUseable - No */
     , (2895384529,  19,    1050000) /* Value */
     , (2895384529,  65,        101) /* Placement - Resting */
     , (2895384529,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2895384529, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2895384529,   1, False) /* Stuck */
     , (2895384529,  11, True ) /* IgnoreCollisions */
     , (2895384529,  13, True ) /* Ethereal */
     , (2895384529,  14, True ) /* GravityStatus */
     , (2895384529,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2895384529,   1, 'Trade Note (50,000)') /* Name */
     , (2895384529,  20, 'Trade Notes (50,000)') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2895384529,   1,   33554773) /* Setup */
     , (2895384529,   3,  536870932) /* SoundTable */
     , (2895384529,   8,  100669130) /* Icon */
     , (2895384529,  22,  872415275) /* PhysicsEffectTable */
     , (2895384529, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2895384529, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2895384529, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2895384529,   1, 2891580829) /* Owner */
     , (2895384529,   2, 2891580829) /* Container */
     , (2895384529, 8000, 2895384529) /* PCAPRecordedObjectIID */;
