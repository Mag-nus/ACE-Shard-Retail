INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3350751387, 2625, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3350751387,   1,     262144) /* ItemType - PromissoryNote */
     , (3350751387,   5,          2) /* EncumbranceVal */
     , (3350751387,  11,        250) /* MaxStackSize */
     , (3350751387,  12,          2) /* StackSize */
     , (3350751387,  16,          1) /* ItemUseable - No */
     , (3350751387,  19,      20000) /* Value */
     , (3350751387,  65,        101) /* Placement - Resting */
     , (3350751387,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3350751387, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3350751387,   1, False) /* Stuck */
     , (3350751387,  11, True ) /* IgnoreCollisions */
     , (3350751387,  13, True ) /* Ethereal */
     , (3350751387,  14, True ) /* GravityStatus */
     , (3350751387,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3350751387,   1, 'Trade Note (10,000)') /* Name */
     , (3350751387,  20, 'Trade Notes (10,000)') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3350751387,   1,   33554773) /* Setup */
     , (3350751387,   3,  536870932) /* SoundTable */
     , (3350751387,   8,  100669129) /* Icon */
     , (3350751387,  22,  872415275) /* PhysicsEffectTable */
     , (3350751387, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3350751387, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3350751387, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3350751387,   1, 1343012784) /* Owner */
     , (3350751387,   2, 1343012784) /* Container */
     , (3350751387, 8000, 3350751387) /* PCAPRecordedObjectIID */;
