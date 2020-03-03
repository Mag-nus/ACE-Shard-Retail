INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2657345612, 2627, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2657345612,   1,     262144) /* ItemType - PromissoryNote */
     , (2657345612,   5,          2) /* EncumbranceVal */
     , (2657345612,  11,        250) /* MaxStackSize */
     , (2657345612,  12,          2) /* StackSize */
     , (2657345612,  16,          1) /* ItemUseable - No */
     , (2657345612,  19,     200000) /* Value */
     , (2657345612,  65,        101) /* Placement - Resting */
     , (2657345612,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2657345612, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2657345612,   1, False) /* Stuck */
     , (2657345612,  11, True ) /* IgnoreCollisions */
     , (2657345612,  13, True ) /* Ethereal */
     , (2657345612,  14, True ) /* GravityStatus */
     , (2657345612,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2657345612,   1, 'Trade Note (100,000)') /* Name */
     , (2657345612,  20, 'Trade Notes (100,000)') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2657345612,   1,   33554773) /* Setup */
     , (2657345612,   3,  536870932) /* SoundTable */
     , (2657345612,   8,  100669135) /* Icon */
     , (2657345612,  22,  872415275) /* PhysicsEffectTable */
     , (2657345612, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2657345612, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2657345612, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2657345612,   1, 2657345608) /* Owner */
     , (2657345612,   2, 2657345608) /* Container */
     , (2657345612, 8000, 2657345612) /* PCAPRecordedObjectIID */;
