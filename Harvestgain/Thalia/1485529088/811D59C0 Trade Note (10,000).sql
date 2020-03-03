INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166184384, 2625, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166184384,   1,     262144) /* ItemType - PromissoryNote */
     , (2166184384,   5,          1) /* EncumbranceVal */
     , (2166184384,  11,        250) /* MaxStackSize */
     , (2166184384,  12,          1) /* StackSize */
     , (2166184384,  16,          1) /* ItemUseable - No */
     , (2166184384,  19,      10000) /* Value */
     , (2166184384,  65,        101) /* Placement - Resting */
     , (2166184384,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2166184384, 9015,         30) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166184384,   1, False) /* Stuck */
     , (2166184384,  11, True ) /* IgnoreCollisions */
     , (2166184384,  13, True ) /* Ethereal */
     , (2166184384,  14, True ) /* GravityStatus */
     , (2166184384,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166184384,   1, 'Trade Note (10,000)') /* Name */
     , (2166184384,  20, 'Trade Notes (10,000)') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166184384,   1,   33554773) /* Setup */
     , (2166184384,   3,  536870932) /* SoundTable */
     , (2166184384,   8,  100669129) /* Icon */
     , (2166184384,  22,  872415275) /* PhysicsEffectTable */
     , (2166184384, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2166184384, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2166184384, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166184384,   1, 1343073532) /* Owner */
     , (2166184384,   2, 1343073532) /* Container */
     , (2166184384, 8000, 2166184384) /* PCAPRecordedObjectIID */;
