INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2552995022, 20630, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2552995022,   1,     262144) /* ItemType - PromissoryNote */
     , (2552995022,   5,        220) /* EncumbranceVal */
     , (2552995022,  11,        250) /* MaxStackSize */
     , (2552995022,  12,        220) /* StackSize */
     , (2552995022,  16,          1) /* ItemUseable - No */
     , (2552995022,  19,   55000000) /* Value */
     , (2552995022,  65,        101) /* Placement - Resting */
     , (2552995022,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2552995022, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2552995022,   1, False) /* Stuck */
     , (2552995022,  11, True ) /* IgnoreCollisions */
     , (2552995022,  13, True ) /* Ethereal */
     , (2552995022,  14, True ) /* GravityStatus */
     , (2552995022,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2552995022,   1, 'Trade Note (250,000)') /* Name */
     , (2552995022,  20, 'Trade Notes (250,000)') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2552995022,   1,   33554773) /* Setup */
     , (2552995022,   3,  536870932) /* SoundTable */
     , (2552995022,   8,  100673377) /* Icon */
     , (2552995022,  22,  872415275) /* PhysicsEffectTable */
     , (2552995022, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2552995022, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2552995022, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2552995022,   1, 3480509205) /* Owner */
     , (2552995022,   2, 3480509205) /* Container */
     , (2552995022, 8000, 2552995022) /* PCAPRecordedObjectIID */;
