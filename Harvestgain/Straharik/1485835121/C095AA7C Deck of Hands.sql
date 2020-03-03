INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3231033980, 37287, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3231033980,   1,        128) /* ItemType - Misc */
     , (3231033980,   5,         13) /* EncumbranceVal */
     , (3231033980,  11,         20) /* MaxStackSize */
     , (3231033980,  12,          1) /* StackSize */
     , (3231033980,  16,          1) /* ItemUseable - No */
     , (3231033980,  65,        101) /* Placement - Resting */
     , (3231033980,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3231033980, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3231033980,   1, False) /* Stuck */
     , (3231033980,  11, True ) /* IgnoreCollisions */
     , (3231033980,  13, True ) /* Ethereal */
     , (3231033980,  14, True ) /* GravityStatus */
     , (3231033980,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3231033980,   1, 'Deck of Hands') /* Name */
     , (3231033980,  20, 'Decks of Hands') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3231033980,   1,   33560546) /* Setup */
     , (3231033980,   3,  536870932) /* SoundTable */
     , (3231033980,   8,  100689861) /* Icon */
     , (3231033980,  22,  872415275) /* PhysicsEffectTable */
     , (3231033980, 8001,    2125841) /* PCAPRecordedWeenieHeader - PluralName, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3231033980, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3231033980, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3231033980,   1, 3231194069) /* Owner */
     , (3231033980,   2, 3231194069) /* Container */
     , (3231033980, 8000, 3231033980) /* PCAPRecordedObjectIID */;
