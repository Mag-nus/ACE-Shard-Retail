INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3295668999, 20630, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3295668999,   1,     262144) /* ItemType - PromissoryNote */
     , (3295668999,   5,        250) /* EncumbranceVal */
     , (3295668999,  11,        250) /* MaxStackSize */
     , (3295668999,  12,        250) /* StackSize */
     , (3295668999,  16,          1) /* ItemUseable - No */
     , (3295668999,  19,   62500000) /* Value */
     , (3295668999,  65,        101) /* Placement - Resting */
     , (3295668999,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3295668999, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3295668999,   1, False) /* Stuck */
     , (3295668999,  11, True ) /* IgnoreCollisions */
     , (3295668999,  13, True ) /* Ethereal */
     , (3295668999,  14, True ) /* GravityStatus */
     , (3295668999,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3295668999,   1, 'Trade Note (250,000)') /* Name */
     , (3295668999,  20, 'Trade Notes (250,000)') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3295668999,   1,   33554773) /* Setup */
     , (3295668999,   3,  536870932) /* SoundTable */
     , (3295668999,   8,  100673377) /* Icon */
     , (3295668999,  22,  872415275) /* PhysicsEffectTable */
     , (3295668999, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3295668999, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3295668999, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3295668999,   1, 3281762654) /* Owner */
     , (3295668999,   2, 3281762654) /* Container */
     , (3295668999, 8000, 3295668999) /* PCAPRecordedObjectIID */;
