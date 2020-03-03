INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710971473, 37274, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710971473,   1,        128) /* ItemType - Misc */
     , (3710971473,   5,         13) /* EncumbranceVal */
     , (3710971473,  11,         20) /* MaxStackSize */
     , (3710971473,  12,          1) /* StackSize */
     , (3710971473,  16,          1) /* ItemUseable - No */
     , (3710971473,  19,          0) /* Value */
     , (3710971473,  65,        101) /* Placement - Resting */
     , (3710971473,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710971473, 9015,         20) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710971473,   1, False) /* Stuck */
     , (3710971473,  11, True ) /* IgnoreCollisions */
     , (3710971473,  13, True ) /* Ethereal */
     , (3710971473,  14, True ) /* GravityStatus */
     , (3710971473,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710971473,   1, 'Deck of Eyes') /* Name */
     , (3710971473,  14, 'Return these to the Jester.') /* Use */
     , (3710971473,  16, 'A complete Deck of Eyes. Still, the deck seems somehow incomplete.') /* LongDesc */
     , (3710971473,  20, 'Decks of Eyes') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710971473,   1,   33560546) /* Setup */
     , (3710971473,   3,  536870932) /* SoundTable */
     , (3710971473,   8,  100689859) /* Icon */
     , (3710971473,  22,  872415275) /* PhysicsEffectTable */
     , (3710971473, 8001,    2125841) /* PCAPRecordedWeenieHeader - PluralName, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3710971473, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3710971473, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710971473,   1, 1343291499) /* Owner */
     , (3710971473,   2, 1343291499) /* Container */
     , (3710971473, 8000, 3710971473) /* PCAPRecordedObjectIID */;
