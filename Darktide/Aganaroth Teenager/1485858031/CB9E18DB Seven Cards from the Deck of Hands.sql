INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3416135899, 37284, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3416135899,   1,        128) /* ItemType - Misc */
     , (3416135899,   5,          7) /* EncumbranceVal */
     , (3416135899,  11,         20) /* MaxStackSize */
     , (3416135899,  12,          1) /* StackSize */
     , (3416135899,  16,          1) /* ItemUseable - No */
     , (3416135899,  65,        101) /* Placement - Resting */
     , (3416135899,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3416135899, 9015,         47) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3416135899,   1, False) /* Stuck */
     , (3416135899,  11, True ) /* IgnoreCollisions */
     , (3416135899,  13, True ) /* Ethereal */
     , (3416135899,  14, True ) /* GravityStatus */
     , (3416135899,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3416135899,   1, 'Seven Cards from the Deck of Hands') /* Name */
     , (3416135899,  20, 'Sets of Seven Cards from the Deck of Hands') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3416135899,   1,   33560546) /* Setup */
     , (3416135899,   3,  536870932) /* SoundTable */
     , (3416135899,   8,  100689860) /* Icon */
     , (3416135899,  22,  872415275) /* PhysicsEffectTable */
     , (3416135899, 8001,    2125841) /* PCAPRecordedWeenieHeader - PluralName, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3416135899, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3416135899, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3416135899,   1, 1343231107) /* Owner */
     , (3416135899,   2, 1343231107) /* Container */
     , (3416135899, 8000, 3416135899) /* PCAPRecordedObjectIID */;
