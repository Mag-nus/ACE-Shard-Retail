INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3196104178, 20630, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3196104178,   1,     262144) /* ItemType - PromissoryNote */
     , (3196104178,   5,         90) /* EncumbranceVal */
     , (3196104178,  11,        250) /* MaxStackSize */
     , (3196104178,  12,         90) /* StackSize */
     , (3196104178,  16,          1) /* ItemUseable - No */
     , (3196104178,  19,   22500000) /* Value */
     , (3196104178,  65,        101) /* Placement - Resting */
     , (3196104178,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3196104178, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3196104178,   1, False) /* Stuck */
     , (3196104178,  11, True ) /* IgnoreCollisions */
     , (3196104178,  13, True ) /* Ethereal */
     , (3196104178,  14, True ) /* GravityStatus */
     , (3196104178,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3196104178,   1, 'Trade Note (250,000)') /* Name */
     , (3196104178,  20, 'Trade Notes (250,000)') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3196104178,   1,   33554773) /* Setup */
     , (3196104178,   3,  536870932) /* SoundTable */
     , (3196104178,   8,  100673377) /* Icon */
     , (3196104178,  22,  872415275) /* PhysicsEffectTable */
     , (3196104178, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3196104178, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3196104178, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3196104178,   1, 3196126989) /* Owner */
     , (3196104178,   2, 3196126989) /* Container */
     , (3196104178, 8000, 3196104178) /* PCAPRecordedObjectIID */;
