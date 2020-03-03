INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2258685578, 2626, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2258685578,   1,     262144) /* ItemType - PromissoryNote */
     , (2258685578,   5,          1) /* EncumbranceVal */
     , (2258685578,  11,        250) /* MaxStackSize */
     , (2258685578,  12,          1) /* StackSize */
     , (2258685578,  16,          1) /* ItemUseable - No */
     , (2258685578,  19,      50000) /* Value */
     , (2258685578,  65,        101) /* Placement - Resting */
     , (2258685578,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2258685578, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2258685578,   1, False) /* Stuck */
     , (2258685578,  11, True ) /* IgnoreCollisions */
     , (2258685578,  13, True ) /* Ethereal */
     , (2258685578,  14, True ) /* GravityStatus */
     , (2258685578,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2258685578,   1, 'Trade Note (50,000)') /* Name */
     , (2258685578,  20, 'Trade Notes (50,000)') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2258685578,   1,   33554773) /* Setup */
     , (2258685578,   3,  536870932) /* SoundTable */
     , (2258685578,   8,  100669130) /* Icon */
     , (2258685578,  22,  872415275) /* PhysicsEffectTable */
     , (2258685578, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2258685578, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2258685578, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2258685578,   1, 1343235106) /* Owner */
     , (2258685578,   2, 1343235106) /* Container */
     , (2258685578, 8000, 2258685578) /* PCAPRecordedObjectIID */;
