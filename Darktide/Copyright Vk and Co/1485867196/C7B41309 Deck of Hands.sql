INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3350467337, 37287, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3350467337,   1,        128) /* ItemType - Misc */
     , (3350467337,   5,         13) /* EncumbranceVal */
     , (3350467337,  11,         20) /* MaxStackSize */
     , (3350467337,  12,          1) /* StackSize */
     , (3350467337,  16,          1) /* ItemUseable - No */
     , (3350467337,  65,        101) /* Placement - Resting */
     , (3350467337,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3350467337, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3350467337,   1, False) /* Stuck */
     , (3350467337,  11, True ) /* IgnoreCollisions */
     , (3350467337,  13, True ) /* Ethereal */
     , (3350467337,  14, True ) /* GravityStatus */
     , (3350467337,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3350467337,   1, 'Deck of Hands') /* Name */
     , (3350467337,  20, 'Decks of Hands') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3350467337,   1,   33560546) /* Setup */
     , (3350467337,   3,  536870932) /* SoundTable */
     , (3350467337,   8,  100689861) /* Icon */
     , (3350467337,  22,  872415275) /* PhysicsEffectTable */
     , (3350467337, 8001,    2125841) /* PCAPRecordedWeenieHeader - PluralName, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3350467337, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3350467337, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3350467337,   1, 3377091093) /* Owner */
     , (3350467337,   2, 3377091093) /* Container */
     , (3350467337, 8000, 3350467337) /* PCAPRecordedObjectIID */;
