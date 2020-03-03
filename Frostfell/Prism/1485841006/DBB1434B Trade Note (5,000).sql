INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3685827403, 2624, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3685827403,   1,     262144) /* ItemType - PromissoryNote */
     , (3685827403,   5,          1) /* EncumbranceVal */
     , (3685827403,  11,        250) /* MaxStackSize */
     , (3685827403,  12,          1) /* StackSize */
     , (3685827403,  16,          1) /* ItemUseable - No */
     , (3685827403,  19,       5000) /* Value */
     , (3685827403,  65,        101) /* Placement - Resting */
     , (3685827403,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3685827403, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3685827403,   1, False) /* Stuck */
     , (3685827403,  11, True ) /* IgnoreCollisions */
     , (3685827403,  13, True ) /* Ethereal */
     , (3685827403,  14, True ) /* GravityStatus */
     , (3685827403,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3685827403,   1, 'Trade Note (5,000)') /* Name */
     , (3685827403,  20, 'Trade Notes (5,000)') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3685827403,   1,   33554773) /* Setup */
     , (3685827403,   3,  536870932) /* SoundTable */
     , (3685827403,   8,  100669132) /* Icon */
     , (3685827403,  22,  872415275) /* PhysicsEffectTable */
     , (3685827403, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3685827403, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3685827403, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3685827403,   1, 3685827401) /* Owner */
     , (3685827403,   2, 3685827401) /* Container */
     , (3685827403, 8000, 3685827403) /* PCAPRecordedObjectIID */;
