INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149431706, 2625, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149431706,   1,     262144) /* ItemType - PromissoryNote */
     , (2149431706,   5,          3) /* EncumbranceVal */
     , (2149431706,  11,        250) /* MaxStackSize */
     , (2149431706,  12,          3) /* StackSize */
     , (2149431706,  16,          1) /* ItemUseable - No */
     , (2149431706,  19,      30000) /* Value */
     , (2149431706,  65,        101) /* Placement - Resting */
     , (2149431706,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2149431706, 9015,         51) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149431706,   1, False) /* Stuck */
     , (2149431706,  11, True ) /* IgnoreCollisions */
     , (2149431706,  13, True ) /* Ethereal */
     , (2149431706,  14, True ) /* GravityStatus */
     , (2149431706,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149431706,   1, 'Trade Note (10,000)') /* Name */
     , (2149431706,  20, 'Trade Notes (10,000)') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149431706,   1,   33554773) /* Setup */
     , (2149431706,   3,  536870932) /* SoundTable */
     , (2149431706,   8,  100669129) /* Icon */
     , (2149431706,  22,  872415275) /* PhysicsEffectTable */
     , (2149431706, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2149431706, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2149431706, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149431706,   1, 1342411621) /* Owner */
     , (2149431706,   2, 1342411621) /* Container */
     , (2149431706, 8000, 2149431706) /* PCAPRecordedObjectIID */;
