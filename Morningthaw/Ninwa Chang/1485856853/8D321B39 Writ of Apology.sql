INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2368871225, 37559, 51, 2150720) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2368871225,   1,        128) /* ItemType - Misc */
     , (2368871225,   5,          1) /* EncumbranceVal */
     , (2368871225,  11,        100) /* MaxStackSize */
     , (2368871225,  12,          1) /* StackSize */
     , (2368871225,  16,          1) /* ItemUseable - No */
     , (2368871225,  19,          1) /* Value */
     , (2368871225,  65,        101) /* Placement - Resting */
     , (2368871225,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2368871225, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2368871225,   1, False) /* Stuck */
     , (2368871225,  11, True ) /* IgnoreCollisions */
     , (2368871225,  13, True ) /* Ethereal */
     , (2368871225,  14, True ) /* GravityStatus */
     , (2368871225,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2368871225,  39,     2.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2368871225,   1, 'Writ of Apology') /* Name */
     , (2368871225,  20, 'Writs of Apology') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2368871225,   1,   33557387) /* Setup */
     , (2368871225,   3,  536870932) /* SoundTable */
     , (2368871225,   8,  100689883) /* Icon */
     , (2368871225,  22,  872415275) /* PhysicsEffectTable */
     , (2368871225, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2368871225, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2368871225, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2368871225,   1, 1342371327) /* Owner */
     , (2368871225,   2, 1342371327) /* Container */
     , (2368871225, 8000, 2368871225) /* PCAPRecordedObjectIID */;
