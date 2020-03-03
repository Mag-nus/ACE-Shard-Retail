INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3691938410, 2627, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3691938410,   1,     262144) /* ItemType - PromissoryNote */
     , (3691938410,   5,          1) /* EncumbranceVal */
     , (3691938410,  11,        250) /* MaxStackSize */
     , (3691938410,  12,          1) /* StackSize */
     , (3691938410,  16,          1) /* ItemUseable - No */
     , (3691938410,  19,     100000) /* Value */
     , (3691938410,  65,        101) /* Placement - Resting */
     , (3691938410,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3691938410, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3691938410,   1, False) /* Stuck */
     , (3691938410,  11, True ) /* IgnoreCollisions */
     , (3691938410,  13, True ) /* Ethereal */
     , (3691938410,  14, True ) /* GravityStatus */
     , (3691938410,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3691938410,   1, 'Trade Note (100,000)') /* Name */
     , (3691938410,  20, 'Trade Notes (100,000)') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3691938410,   1,   33554773) /* Setup */
     , (3691938410,   3,  536870932) /* SoundTable */
     , (3691938410,   8,  100669135) /* Icon */
     , (3691938410,  22,  872415275) /* PhysicsEffectTable */
     , (3691938410, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3691938410, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3691938410, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3691938410,   1, 3691940058) /* Owner */
     , (3691938410,   2, 3691940058) /* Container */
     , (3691938410, 8000, 3691938410) /* PCAPRecordedObjectIID */;
