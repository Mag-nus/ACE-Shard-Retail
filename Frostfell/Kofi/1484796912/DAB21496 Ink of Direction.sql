INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3669103766, 37361, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3669103766,   1,        128) /* ItemType - Misc */
     , (3669103766,   5,         60) /* EncumbranceVal */
     , (3669103766,  11,       1000) /* MaxStackSize */
     , (3669103766,  12,          2) /* StackSize */
     , (3669103766,  16,          1) /* ItemUseable - No */
     , (3669103766,  19,      60000) /* Value */
     , (3669103766,  65,        101) /* Placement - Resting */
     , (3669103766,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3669103766, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3669103766,   1, False) /* Stuck */
     , (3669103766,  11, True ) /* IgnoreCollisions */
     , (3669103766,  13, True ) /* Ethereal */
     , (3669103766,  14, True ) /* GravityStatus */
     , (3669103766,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3669103766,   1, 'Ink of Direction') /* Name */
     , (3669103766,  20, 'Inks of Direction') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3669103766,   1,   33554602) /* Setup */
     , (3669103766,   3,  536870932) /* SoundTable */
     , (3669103766,   8,  100690187) /* Icon */
     , (3669103766,  22,  872415275) /* PhysicsEffectTable */
     , (3669103766, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3669103766, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3669103766, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3669103766,   1, 3012050727) /* Owner */
     , (3669103766,   2, 3012050727) /* Container */
     , (3669103766, 8000, 3669103766) /* PCAPRecordedObjectIID */;
