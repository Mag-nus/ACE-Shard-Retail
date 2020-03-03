INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3105613387, 37274, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3105613387,   1,        128) /* ItemType - Misc */
     , (3105613387,   5,         13) /* EncumbranceVal */
     , (3105613387,  11,         20) /* MaxStackSize */
     , (3105613387,  12,          1) /* StackSize */
     , (3105613387,  16,          1) /* ItemUseable - No */
     , (3105613387,  65,        101) /* Placement - Resting */
     , (3105613387,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3105613387, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3105613387,   1, False) /* Stuck */
     , (3105613387,  11, True ) /* IgnoreCollisions */
     , (3105613387,  13, True ) /* Ethereal */
     , (3105613387,  14, True ) /* GravityStatus */
     , (3105613387,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3105613387,   1, 'Deck of Eyes') /* Name */
     , (3105613387,  20, 'Decks of Eyes') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3105613387,   1,   33560546) /* Setup */
     , (3105613387,   3,  536870932) /* SoundTable */
     , (3105613387,   8,  100689859) /* Icon */
     , (3105613387,  22,  872415275) /* PhysicsEffectTable */
     , (3105613387, 8001,    2125841) /* PCAPRecordedWeenieHeader - PluralName, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3105613387, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3105613387, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3105613387,   1, 2148597905) /* Owner */
     , (3105613387,   2, 2148597905) /* Container */
     , (3105613387, 8000, 3105613387) /* PCAPRecordedObjectIID */;
