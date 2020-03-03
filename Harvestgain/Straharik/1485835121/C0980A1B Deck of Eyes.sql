INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3231189531, 37274, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3231189531,   1,        128) /* ItemType - Misc */
     , (3231189531,   5,         13) /* EncumbranceVal */
     , (3231189531,  11,         20) /* MaxStackSize */
     , (3231189531,  12,          1) /* StackSize */
     , (3231189531,  16,          1) /* ItemUseable - No */
     , (3231189531,  65,        101) /* Placement - Resting */
     , (3231189531,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3231189531, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3231189531,   1, False) /* Stuck */
     , (3231189531,  11, True ) /* IgnoreCollisions */
     , (3231189531,  13, True ) /* Ethereal */
     , (3231189531,  14, True ) /* GravityStatus */
     , (3231189531,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3231189531,   1, 'Deck of Eyes') /* Name */
     , (3231189531,  20, 'Decks of Eyes') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3231189531,   1,   33560546) /* Setup */
     , (3231189531,   3,  536870932) /* SoundTable */
     , (3231189531,   8,  100689859) /* Icon */
     , (3231189531,  22,  872415275) /* PhysicsEffectTable */
     , (3231189531, 8001,    2125841) /* PCAPRecordedWeenieHeader - PluralName, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3231189531, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3231189531, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3231189531,   1, 3231194069) /* Owner */
     , (3231189531,   2, 3231194069) /* Container */
     , (3231189531, 8000, 3231189531) /* PCAPRecordedObjectIID */;
