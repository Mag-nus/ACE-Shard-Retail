INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2841751892, 37274, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2841751892,   1,        128) /* ItemType - Misc */
     , (2841751892,   5,         13) /* EncumbranceVal */
     , (2841751892,  11,         20) /* MaxStackSize */
     , (2841751892,  12,          1) /* StackSize */
     , (2841751892,  16,          1) /* ItemUseable - No */
     , (2841751892,  65,        101) /* Placement - Resting */
     , (2841751892,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2841751892, 9015,         44) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2841751892,   1, False) /* Stuck */
     , (2841751892,  11, True ) /* IgnoreCollisions */
     , (2841751892,  13, True ) /* Ethereal */
     , (2841751892,  14, True ) /* GravityStatus */
     , (2841751892,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2841751892,   1, 'Deck of Eyes') /* Name */
     , (2841751892,  20, 'Decks of Eyes') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2841751892,   1,   33560546) /* Setup */
     , (2841751892,   3,  536870932) /* SoundTable */
     , (2841751892,   8,  100689859) /* Icon */
     , (2841751892,  22,  872415275) /* PhysicsEffectTable */
     , (2841751892, 8001,    2125841) /* PCAPRecordedWeenieHeader - PluralName, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2841751892, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2841751892, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2841751892,   1, 1343349361) /* Owner */
     , (2841751892,   2, 1343349361) /* Container */
     , (2841751892, 8000, 2841751892) /* PCAPRecordedObjectIID */;
