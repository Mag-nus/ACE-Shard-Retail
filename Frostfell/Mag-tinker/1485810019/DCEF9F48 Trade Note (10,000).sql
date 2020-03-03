INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3706691400, 2625, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3706691400,   1,     262144) /* ItemType - PromissoryNote */
     , (3706691400,   5,         46) /* EncumbranceVal */
     , (3706691400,  11,        250) /* MaxStackSize */
     , (3706691400,  12,         46) /* StackSize */
     , (3706691400,  16,          1) /* ItemUseable - No */
     , (3706691400,  19,     460000) /* Value */
     , (3706691400,  65,        101) /* Placement - Resting */
     , (3706691400,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3706691400, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3706691400,   1, False) /* Stuck */
     , (3706691400,  11, True ) /* IgnoreCollisions */
     , (3706691400,  13, True ) /* Ethereal */
     , (3706691400,  14, True ) /* GravityStatus */
     , (3706691400,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3706691400,   1, 'Trade Note (10,000)') /* Name */
     , (3706691400,  20, 'Trade Notes (10,000)') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3706691400,   1,   33554773) /* Setup */
     , (3706691400,   3,  536870932) /* SoundTable */
     , (3706691400,   8,  100669129) /* Icon */
     , (3706691400,  22,  872415275) /* PhysicsEffectTable */
     , (3706691400, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3706691400, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3706691400, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3706691400,   1, 3709286244) /* Owner */
     , (3706691400,   2, 3709286244) /* Container */
     , (3706691400, 8000, 3706691400) /* PCAPRecordedObjectIID */;
