INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2906539553, 37355, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2906539553,   1,        128) /* ItemType - Misc */
     , (2906539553,   5,         30) /* EncumbranceVal */
     , (2906539553,  11,       1000) /* MaxStackSize */
     , (2906539553,  12,          1) /* StackSize */
     , (2906539553,  16,          1) /* ItemUseable - No */
     , (2906539553,  19,      30000) /* Value */
     , (2906539553,  65,        101) /* Placement - Resting */
     , (2906539553,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2906539553, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2906539553,   1, False) /* Stuck */
     , (2906539553,  11, True ) /* IgnoreCollisions */
     , (2906539553,  13, True ) /* Ethereal */
     , (2906539553,  14, True ) /* GravityStatus */
     , (2906539553,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2906539553,   1, 'Ink of Objectification') /* Name */
     , (2906539553,  20, 'Inks of Objectification') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2906539553,   1,   33554602) /* Setup */
     , (2906539553,   3,  536870932) /* SoundTable */
     , (2906539553,   8,  100690188) /* Icon */
     , (2906539553,  22,  872415275) /* PhysicsEffectTable */
     , (2906539553, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2906539553, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2906539553, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2906539553,   1, 1343130040) /* Owner */
     , (2906539553,   2, 1343130040) /* Container */
     , (2906539553, 8000, 2906539553) /* PCAPRecordedObjectIID */;
