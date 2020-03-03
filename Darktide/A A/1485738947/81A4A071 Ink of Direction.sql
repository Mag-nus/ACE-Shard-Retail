INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2175049841, 37361, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2175049841,   1,        128) /* ItemType - Misc */
     , (2175049841,   5,        450) /* EncumbranceVal */
     , (2175049841,  11,       1000) /* MaxStackSize */
     , (2175049841,  12,         15) /* StackSize */
     , (2175049841,  16,          1) /* ItemUseable - No */
     , (2175049841,  19,     450000) /* Value */
     , (2175049841,  65,        101) /* Placement - Resting */
     , (2175049841,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2175049841, 9015,         41) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2175049841,   1, False) /* Stuck */
     , (2175049841,  11, True ) /* IgnoreCollisions */
     , (2175049841,  13, True ) /* Ethereal */
     , (2175049841,  14, True ) /* GravityStatus */
     , (2175049841,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2175049841,   1, 'Ink of Direction') /* Name */
     , (2175049841,  20, 'Inks of Direction') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2175049841,   1,   33554602) /* Setup */
     , (2175049841,   3,  536870932) /* SoundTable */
     , (2175049841,   8,  100690187) /* Icon */
     , (2175049841,  22,  872415275) /* PhysicsEffectTable */
     , (2175049841, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2175049841, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2175049841, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2175049841,   1, 1343687126) /* Owner */
     , (2175049841,   2, 1343687126) /* Container */
     , (2175049841, 8000, 2175049841) /* PCAPRecordedObjectIID */;
