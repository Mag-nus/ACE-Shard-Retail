INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2861382479, 2626, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2861382479,   1,     262144) /* ItemType - PromissoryNote */
     , (2861382479,   5,          1) /* EncumbranceVal */
     , (2861382479,  11,        250) /* MaxStackSize */
     , (2861382479,  12,          1) /* StackSize */
     , (2861382479,  16,          1) /* ItemUseable - No */
     , (2861382479,  19,      50000) /* Value */
     , (2861382479,  65,        101) /* Placement - Resting */
     , (2861382479,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2861382479, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2861382479,   1, False) /* Stuck */
     , (2861382479,  11, True ) /* IgnoreCollisions */
     , (2861382479,  13, True ) /* Ethereal */
     , (2861382479,  14, True ) /* GravityStatus */
     , (2861382479,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2861382479,   1, 'Trade Note (50,000)') /* Name */
     , (2861382479,  20, 'Trade Notes (50,000)') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2861382479,   1,   33554773) /* Setup */
     , (2861382479,   3,  536870932) /* SoundTable */
     , (2861382479,   8,  100669130) /* Icon */
     , (2861382479,  22,  872415275) /* PhysicsEffectTable */
     , (2861382479, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2861382479, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2861382479, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2861382479,   1, 1342696477) /* Owner */
     , (2861382479,   2, 1342696477) /* Container */
     , (2861382479, 8000, 2861382479) /* PCAPRecordedObjectIID */;
