INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3685827410, 2622, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3685827410,   1,     262144) /* ItemType - PromissoryNote */
     , (3685827410,   5,          1) /* EncumbranceVal */
     , (3685827410,  11,        250) /* MaxStackSize */
     , (3685827410,  12,          1) /* StackSize */
     , (3685827410,  16,          1) /* ItemUseable - No */
     , (3685827410,  19,        500) /* Value */
     , (3685827410,  65,        101) /* Placement - Resting */
     , (3685827410,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3685827410, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3685827410,   1, False) /* Stuck */
     , (3685827410,  11, True ) /* IgnoreCollisions */
     , (3685827410,  13, True ) /* Ethereal */
     , (3685827410,  14, True ) /* GravityStatus */
     , (3685827410,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3685827410,   1, 'Trade Note (500)') /* Name */
     , (3685827410,  20, 'Trade Notes (500)') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3685827410,   1,   33554773) /* Setup */
     , (3685827410,   3,  536870932) /* SoundTable */
     , (3685827410,   8,  100669133) /* Icon */
     , (3685827410,  22,  872415275) /* PhysicsEffectTable */
     , (3685827410, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3685827410, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3685827410, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3685827410,   1, 3685827401) /* Owner */
     , (3685827410,   2, 3685827401) /* Container */
     , (3685827410, 8000, 3685827410) /* PCAPRecordedObjectIID */;
