INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710971472, 37287, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710971472,   1,        128) /* ItemType - Misc */
     , (3710971472,   5,         13) /* EncumbranceVal */
     , (3710971472,  11,         20) /* MaxStackSize */
     , (3710971472,  12,          1) /* StackSize */
     , (3710971472,  16,          1) /* ItemUseable - No */
     , (3710971472,  19,          0) /* Value */
     , (3710971472,  65,        101) /* Placement - Resting */
     , (3710971472,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710971472, 9015,         21) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710971472,   1, False) /* Stuck */
     , (3710971472,  11, True ) /* IgnoreCollisions */
     , (3710971472,  13, True ) /* Ethereal */
     , (3710971472,  14, True ) /* GravityStatus */
     , (3710971472,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710971472,   1, 'Deck of Hands') /* Name */
     , (3710971472,  14, 'Return these to the Jester.') /* Use */
     , (3710971472,  16, 'A complete Deck of Hands. Still, the deck seems somehow incomplete.') /* LongDesc */
     , (3710971472,  20, 'Decks of Hands') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710971472,   1,   33560546) /* Setup */
     , (3710971472,   3,  536870932) /* SoundTable */
     , (3710971472,   8,  100689861) /* Icon */
     , (3710971472,  22,  872415275) /* PhysicsEffectTable */
     , (3710971472, 8001,    2125841) /* PCAPRecordedWeenieHeader - PluralName, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3710971472, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3710971472, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710971472,   1, 1343291499) /* Owner */
     , (3710971472,   2, 1343291499) /* Container */
     , (3710971472, 8000, 3710971472) /* PCAPRecordedObjectIID */;
