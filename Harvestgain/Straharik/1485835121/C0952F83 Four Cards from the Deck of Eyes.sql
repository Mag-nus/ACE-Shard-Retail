INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3231002499, 37265, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3231002499,   1,        128) /* ItemType - Misc */
     , (3231002499,   5,          4) /* EncumbranceVal */
     , (3231002499,  11,         20) /* MaxStackSize */
     , (3231002499,  12,          1) /* StackSize */
     , (3231002499,  16,          1) /* ItemUseable - No */
     , (3231002499,  65,        101) /* Placement - Resting */
     , (3231002499,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3231002499, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3231002499,   1, False) /* Stuck */
     , (3231002499,  11, True ) /* IgnoreCollisions */
     , (3231002499,  13, True ) /* Ethereal */
     , (3231002499,  14, True ) /* GravityStatus */
     , (3231002499,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3231002499,   1, 'Four Cards from the Deck of Eyes') /* Name */
     , (3231002499,  20, 'Sets of Four Cards from the Deck of Eyes') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3231002499,   1,   33560546) /* Setup */
     , (3231002499,   3,  536870932) /* SoundTable */
     , (3231002499,   8,  100689858) /* Icon */
     , (3231002499,  22,  872415275) /* PhysicsEffectTable */
     , (3231002499, 8001,    2125841) /* PCAPRecordedWeenieHeader - PluralName, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3231002499, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3231002499, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3231002499,   1, 3231194069) /* Owner */
     , (3231002499,   2, 3231194069) /* Container */
     , (3231002499, 8000, 3231002499) /* PCAPRecordedObjectIID */;
