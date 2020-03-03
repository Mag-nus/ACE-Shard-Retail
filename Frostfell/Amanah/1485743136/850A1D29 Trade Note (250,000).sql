INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2232032553, 20630, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2232032553,   1,     262144) /* ItemType - PromissoryNote */
     , (2232032553,   5,         19) /* EncumbranceVal */
     , (2232032553,  11,        250) /* MaxStackSize */
     , (2232032553,  12,         19) /* StackSize */
     , (2232032553,  16,          1) /* ItemUseable - No */
     , (2232032553,  19,    4750000) /* Value */
     , (2232032553,  65,        101) /* Placement - Resting */
     , (2232032553,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2232032553, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2232032553,   1, False) /* Stuck */
     , (2232032553,  11, True ) /* IgnoreCollisions */
     , (2232032553,  13, True ) /* Ethereal */
     , (2232032553,  14, True ) /* GravityStatus */
     , (2232032553,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2232032553,   1, 'Trade Note (250,000)') /* Name */
     , (2232032553,  20, 'Trade Notes (250,000)') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2232032553,   1,   33554773) /* Setup */
     , (2232032553,   3,  536870932) /* SoundTable */
     , (2232032553,   8,  100673377) /* Icon */
     , (2232032553,  22,  872415275) /* PhysicsEffectTable */
     , (2232032553, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2232032553, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2232032553, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2232032553,   1, 2232032590) /* Owner */
     , (2232032553,   2, 2232032590) /* Container */
     , (2232032553, 8000, 2232032553) /* PCAPRecordedObjectIID */;
