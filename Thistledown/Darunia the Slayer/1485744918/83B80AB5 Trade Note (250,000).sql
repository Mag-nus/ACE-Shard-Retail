INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2209876661, 20630, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2209876661,   1,     262144) /* ItemType - PromissoryNote */
     , (2209876661,   5,         35) /* EncumbranceVal */
     , (2209876661,  11,        250) /* MaxStackSize */
     , (2209876661,  12,         35) /* StackSize */
     , (2209876661,  16,          1) /* ItemUseable - No */
     , (2209876661,  19,    8750000) /* Value */
     , (2209876661,  65,        101) /* Placement - Resting */
     , (2209876661,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2209876661, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2209876661,   1, False) /* Stuck */
     , (2209876661,  11, True ) /* IgnoreCollisions */
     , (2209876661,  13, True ) /* Ethereal */
     , (2209876661,  14, True ) /* GravityStatus */
     , (2209876661,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2209876661,   1, 'Trade Note (250,000)') /* Name */
     , (2209876661,  20, 'Trade Notes (250,000)') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2209876661,   1,   33554773) /* Setup */
     , (2209876661,   3,  536870932) /* SoundTable */
     , (2209876661,   8,  100673377) /* Icon */
     , (2209876661,  22,  872415275) /* PhysicsEffectTable */
     , (2209876661, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2209876661, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2209876661, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2209876661,   1, 2209751217) /* Owner */
     , (2209876661,   2, 2209751217) /* Container */
     , (2209876661, 8000, 2209876661) /* PCAPRecordedObjectIID */;
