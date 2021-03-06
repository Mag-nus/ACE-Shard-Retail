INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2768973690, 2625, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2768973690,   1,     262144) /* ItemType - PromissoryNote */
     , (2768973690,   5,         16) /* EncumbranceVal */
     , (2768973690,  11,        250) /* MaxStackSize */
     , (2768973690,  12,         16) /* StackSize */
     , (2768973690,  16,          1) /* ItemUseable - No */
     , (2768973690,  19,     160000) /* Value */
     , (2768973690,  65,        101) /* Placement - Resting */
     , (2768973690,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2768973690, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2768973690,   1, False) /* Stuck */
     , (2768973690,  11, True ) /* IgnoreCollisions */
     , (2768973690,  13, True ) /* Ethereal */
     , (2768973690,  14, True ) /* GravityStatus */
     , (2768973690,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2768973690,   1, 'Trade Note (10,000)') /* Name */
     , (2768973690,  20, 'Trade Notes (10,000)') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2768973690,   1,   33554773) /* Setup */
     , (2768973690,   3,  536870932) /* SoundTable */
     , (2768973690,   8,  100669129) /* Icon */
     , (2768973690,  22,  872415275) /* PhysicsEffectTable */
     , (2768973690, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2768973690, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2768973690, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2768973690,   1, 2768973745) /* Owner */
     , (2768973690,   2, 2768973745) /* Container */
     , (2768973690, 8000, 2768973690) /* PCAPRecordedObjectIID */;
