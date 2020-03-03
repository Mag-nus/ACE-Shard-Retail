INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3112137706, 37282, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3112137706,   1,        128) /* ItemType - Misc */
     , (3112137706,   5,          5) /* EncumbranceVal */
     , (3112137706,  11,         20) /* MaxStackSize */
     , (3112137706,  12,          1) /* StackSize */
     , (3112137706,  16,          1) /* ItemUseable - No */
     , (3112137706,  65,        101) /* Placement - Resting */
     , (3112137706,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3112137706, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3112137706,   1, False) /* Stuck */
     , (3112137706,  11, True ) /* IgnoreCollisions */
     , (3112137706,  13, True ) /* Ethereal */
     , (3112137706,  14, True ) /* GravityStatus */
     , (3112137706,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3112137706,   1, 'Five Cards from the Deck of Hands') /* Name */
     , (3112137706,  20, 'Sets of Five Cards from the Deck of Hands') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3112137706,   1,   33560546) /* Setup */
     , (3112137706,   3,  536870932) /* SoundTable */
     , (3112137706,   8,  100689860) /* Icon */
     , (3112137706,  22,  872415275) /* PhysicsEffectTable */
     , (3112137706, 8001,    2125841) /* PCAPRecordedWeenieHeader - PluralName, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3112137706, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3112137706, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3112137706,   1, 2148597882) /* Owner */
     , (3112137706,   2, 2148597882) /* Container */
     , (3112137706, 8000, 3112137706) /* PCAPRecordedObjectIID */;
