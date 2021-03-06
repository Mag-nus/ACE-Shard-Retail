INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2282858170, 37361, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2282858170,   1,        128) /* ItemType - Misc */
     , (2282858170,   5,       1590) /* EncumbranceVal */
     , (2282858170,  11,       1000) /* MaxStackSize */
     , (2282858170,  12,         53) /* StackSize */
     , (2282858170,  16,          1) /* ItemUseable - No */
     , (2282858170,  19,    1590000) /* Value */
     , (2282858170,  65,        101) /* Placement - Resting */
     , (2282858170,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2282858170, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2282858170,   1, False) /* Stuck */
     , (2282858170,  11, True ) /* IgnoreCollisions */
     , (2282858170,  13, True ) /* Ethereal */
     , (2282858170,  14, True ) /* GravityStatus */
     , (2282858170,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2282858170,   1, 'Ink of Direction') /* Name */
     , (2282858170,  20, 'Inks of Direction') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2282858170,   1,   33554602) /* Setup */
     , (2282858170,   3,  536870932) /* SoundTable */
     , (2282858170,   8,  100690187) /* Icon */
     , (2282858170,  22,  872415275) /* PhysicsEffectTable */
     , (2282858170, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2282858170, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2282858170, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2282858170,   1, 2282648005) /* Owner */
     , (2282858170,   2, 2282648005) /* Container */
     , (2282858170, 8000, 2282858170) /* PCAPRecordedObjectIID */;
