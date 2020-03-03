INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3685827411, 2623, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3685827411,   1,     262144) /* ItemType - PromissoryNote */
     , (3685827411,   5,          1) /* EncumbranceVal */
     , (3685827411,  11,        250) /* MaxStackSize */
     , (3685827411,  12,          1) /* StackSize */
     , (3685827411,  16,          1) /* ItemUseable - No */
     , (3685827411,  19,       1000) /* Value */
     , (3685827411,  65,        101) /* Placement - Resting */
     , (3685827411,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3685827411, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3685827411,   1, False) /* Stuck */
     , (3685827411,  11, True ) /* IgnoreCollisions */
     , (3685827411,  13, True ) /* Ethereal */
     , (3685827411,  14, True ) /* GravityStatus */
     , (3685827411,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3685827411,   1, 'Trade Note (1,000)') /* Name */
     , (3685827411,  20, 'Trade Notes (1,000)') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3685827411,   1,   33554773) /* Setup */
     , (3685827411,   3,  536870932) /* SoundTable */
     , (3685827411,   8,  100669134) /* Icon */
     , (3685827411,  22,  872415275) /* PhysicsEffectTable */
     , (3685827411, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3685827411, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3685827411, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3685827411,   1, 3685827401) /* Owner */
     , (3685827411,   2, 3685827401) /* Container */
     , (3685827411, 8000, 3685827411) /* PCAPRecordedObjectIID */;
