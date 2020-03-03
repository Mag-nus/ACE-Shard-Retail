INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3700776361, 37355, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3700776361,   1,        128) /* ItemType - Misc */
     , (3700776361,   5,        240) /* EncumbranceVal */
     , (3700776361,  11,       1000) /* MaxStackSize */
     , (3700776361,  12,          8) /* StackSize */
     , (3700776361,  16,          1) /* ItemUseable - No */
     , (3700776361,  19,     240000) /* Value */
     , (3700776361,  65,        101) /* Placement - Resting */
     , (3700776361,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3700776361, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3700776361,   1, False) /* Stuck */
     , (3700776361,  11, True ) /* IgnoreCollisions */
     , (3700776361,  13, True ) /* Ethereal */
     , (3700776361,  14, True ) /* GravityStatus */
     , (3700776361,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3700776361,   1, 'Ink of Objectification') /* Name */
     , (3700776361,  20, 'Inks of Objectification') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3700776361,   1,   33554602) /* Setup */
     , (3700776361,   3,  536870932) /* SoundTable */
     , (3700776361,   8,  100690188) /* Icon */
     , (3700776361,  22,  872415275) /* PhysicsEffectTable */
     , (3700776361, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3700776361, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3700776361, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3700776361,   1, 3697773112) /* Owner */
     , (3700776361,   2, 3697773112) /* Container */
     , (3700776361, 8000, 3700776361) /* PCAPRecordedObjectIID */;
