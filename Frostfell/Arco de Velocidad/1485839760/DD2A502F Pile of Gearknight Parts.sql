INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710537775, 51266, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710537775,   1,        128) /* ItemType - Misc */
     , (3710537775,   5,        800) /* EncumbranceVal */
     , (3710537775,  11,         10) /* MaxStackSize */
     , (3710537775,  12,          8) /* StackSize */
     , (3710537775,  16,          1) /* ItemUseable - No */
     , (3710537775,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710537775, 9015,         54) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710537775,   1, False) /* Stuck */
     , (3710537775,  11, True ) /* IgnoreCollisions */
     , (3710537775,  13, True ) /* Ethereal */
     , (3710537775,  14, True ) /* GravityStatus */
     , (3710537775,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710537775,   1, 'Pile of Gearknight Parts') /* Name */
     , (3710537775,  20, 'Piles of Gearknight Parts') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710537775,   1,   33561545) /* Setup */
     , (3710537775,   3,  536870932) /* SoundTable */
     , (3710537775,   8,  100690544) /* Icon */
     , (3710537775,  22,  872415275) /* PhysicsEffectTable */
     , (3710537775, 8001,    2125841) /* PCAPRecordedWeenieHeader - PluralName, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3710537775, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3710537775, 8005,       6145) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710537775,   1, 1343402794) /* Owner */
     , (3710537775,   2, 1343402794) /* Container */
     , (3710537775, 8000, 3710537775) /* PCAPRecordedObjectIID */;
