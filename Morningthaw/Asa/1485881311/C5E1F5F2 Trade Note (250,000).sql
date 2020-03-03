INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3319920114, 20630, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3319920114,   1,     262144) /* ItemType - PromissoryNote */
     , (3319920114,   5,         69) /* EncumbranceVal */
     , (3319920114,  11,        250) /* MaxStackSize */
     , (3319920114,  12,         69) /* StackSize */
     , (3319920114,  16,          1) /* ItemUseable - No */
     , (3319920114,  19,   17250000) /* Value */
     , (3319920114,  65,        101) /* Placement - Resting */
     , (3319920114,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3319920114, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3319920114,   1, False) /* Stuck */
     , (3319920114,  11, True ) /* IgnoreCollisions */
     , (3319920114,  13, True ) /* Ethereal */
     , (3319920114,  14, True ) /* GravityStatus */
     , (3319920114,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3319920114,   1, 'Trade Note (250,000)') /* Name */
     , (3319920114,  20, 'Trade Notes (250,000)') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3319920114,   1,   33554773) /* Setup */
     , (3319920114,   3,  536870932) /* SoundTable */
     , (3319920114,   8,  100673377) /* Icon */
     , (3319920114,  22,  872415275) /* PhysicsEffectTable */
     , (3319920114, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3319920114, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3319920114, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3319920114,   1, 3319905452) /* Owner */
     , (3319920114,   2, 3319905452) /* Container */
     , (3319920114, 8000, 3319920114) /* PCAPRecordedObjectIID */;
