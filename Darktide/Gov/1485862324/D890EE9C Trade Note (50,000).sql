INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3633376924, 2626, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3633376924,   1,     262144) /* ItemType - PromissoryNote */
     , (3633376924,   5,          1) /* EncumbranceVal */
     , (3633376924,  11,        250) /* MaxStackSize */
     , (3633376924,  12,          1) /* StackSize */
     , (3633376924,  16,          1) /* ItemUseable - No */
     , (3633376924,  19,      50000) /* Value */
     , (3633376924,  65,        101) /* Placement - Resting */
     , (3633376924,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3633376924, 9015,         39) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3633376924,   1, False) /* Stuck */
     , (3633376924,  11, True ) /* IgnoreCollisions */
     , (3633376924,  13, True ) /* Ethereal */
     , (3633376924,  14, True ) /* GravityStatus */
     , (3633376924,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3633376924,   1, 'Trade Note (50,000)') /* Name */
     , (3633376924,  20, 'Trade Notes (50,000)') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3633376924,   1,   33554773) /* Setup */
     , (3633376924,   3,  536870932) /* SoundTable */
     , (3633376924,   8,  100669130) /* Icon */
     , (3633376924,  22,  872415275) /* PhysicsEffectTable */
     , (3633376924, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3633376924, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3633376924, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3633376924,   1, 1343533150) /* Owner */
     , (3633376924,   2, 1343533150) /* Container */
     , (3633376924, 8000, 3633376924) /* PCAPRecordedObjectIID */;
