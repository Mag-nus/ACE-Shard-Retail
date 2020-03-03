INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153491860, 51266, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153491860,   1,        128) /* ItemType - Misc */
     , (2153491860,   5,        300) /* EncumbranceVal */
     , (2153491860,  11,         10) /* MaxStackSize */
     , (2153491860,  12,          3) /* StackSize */
     , (2153491860,  16,          1) /* ItemUseable - No */
     , (2153491860,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153491860, 9015,         96) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153491860,   1, False) /* Stuck */
     , (2153491860,  11, True ) /* IgnoreCollisions */
     , (2153491860,  13, True ) /* Ethereal */
     , (2153491860,  14, True ) /* GravityStatus */
     , (2153491860,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153491860,   1, 'Pile of Gearknight Parts') /* Name */
     , (2153491860,  20, 'Piles of Gearknight Parts') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153491860,   1,   33561545) /* Setup */
     , (2153491860,   3,  536870932) /* SoundTable */
     , (2153491860,   8,  100690544) /* Icon */
     , (2153491860,  22,  872415275) /* PhysicsEffectTable */
     , (2153491860, 8001,    2125841) /* PCAPRecordedWeenieHeader - PluralName, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2153491860, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2153491860, 8005,       6145) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153491860,   1, 1343179227) /* Owner */
     , (2153491860,   2, 1343179227) /* Container */
     , (2153491860, 8000, 2153491860) /* PCAPRecordedObjectIID */;
