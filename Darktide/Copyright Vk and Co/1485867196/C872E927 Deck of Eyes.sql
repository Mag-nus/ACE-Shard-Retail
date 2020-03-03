INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3362973991, 37274, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3362973991,   1,        128) /* ItemType - Misc */
     , (3362973991,   5,         13) /* EncumbranceVal */
     , (3362973991,  11,         20) /* MaxStackSize */
     , (3362973991,  12,          1) /* StackSize */
     , (3362973991,  16,          1) /* ItemUseable - No */
     , (3362973991,  65,        101) /* Placement - Resting */
     , (3362973991,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3362973991, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3362973991,   1, False) /* Stuck */
     , (3362973991,  11, True ) /* IgnoreCollisions */
     , (3362973991,  13, True ) /* Ethereal */
     , (3362973991,  14, True ) /* GravityStatus */
     , (3362973991,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3362973991,   1, 'Deck of Eyes') /* Name */
     , (3362973991,  20, 'Decks of Eyes') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3362973991,   1,   33560546) /* Setup */
     , (3362973991,   3,  536870932) /* SoundTable */
     , (3362973991,   8,  100689859) /* Icon */
     , (3362973991,  22,  872415275) /* PhysicsEffectTable */
     , (3362973991, 8001,    2125841) /* PCAPRecordedWeenieHeader - PluralName, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3362973991, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3362973991, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3362973991,   1, 3377091093) /* Owner */
     , (3362973991,   2, 3377091093) /* Container */
     , (3362973991, 8000, 3362973991) /* PCAPRecordedObjectIID */;
