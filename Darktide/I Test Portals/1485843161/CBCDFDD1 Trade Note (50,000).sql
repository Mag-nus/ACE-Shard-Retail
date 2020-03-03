INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3419274705, 2626, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3419274705,   1,     262144) /* ItemType - PromissoryNote */
     , (3419274705,   5,          9) /* EncumbranceVal */
     , (3419274705,  11,        250) /* MaxStackSize */
     , (3419274705,  12,          9) /* StackSize */
     , (3419274705,  16,          1) /* ItemUseable - No */
     , (3419274705,  19,     450000) /* Value */
     , (3419274705,  65,        101) /* Placement - Resting */
     , (3419274705,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3419274705, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3419274705,   1, False) /* Stuck */
     , (3419274705,  11, True ) /* IgnoreCollisions */
     , (3419274705,  13, True ) /* Ethereal */
     , (3419274705,  14, True ) /* GravityStatus */
     , (3419274705,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3419274705,   1, 'Trade Note (50,000)') /* Name */
     , (3419274705,  20, 'Trade Notes (50,000)') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3419274705,   1,   33554773) /* Setup */
     , (3419274705,   3,  536870932) /* SoundTable */
     , (3419274705,   8,  100669130) /* Icon */
     , (3419274705,  22,  872415275) /* PhysicsEffectTable */
     , (3419274705, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3419274705, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3419274705, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3419274705,   1, 3419434869) /* Owner */
     , (3419274705,   2, 3419434869) /* Container */
     , (3419274705, 8000, 3419274705) /* PCAPRecordedObjectIID */;
