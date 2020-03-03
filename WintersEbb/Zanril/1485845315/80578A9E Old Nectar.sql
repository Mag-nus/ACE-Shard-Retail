INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153220766, 34550, 18, 2146624) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153220766,   1,         32) /* ItemType - Food */
     , (2153220766,   5,         50) /* EncumbranceVal */
     , (2153220766,  11,          1) /* MaxStackSize */
     , (2153220766,  12,          1) /* StackSize */
     , (2153220766,  16,          8) /* ItemUseable - Contained */
     , (2153220766,  19,         80) /* Value */
     , (2153220766,  33,          1) /* Bonded - Bonded */
     , (2153220766,  65,        101) /* Placement - Resting */
     , (2153220766,  89,          4) /* BoosterEnum - Stamina */
     , (2153220766,  90,          8) /* BoostValue */
     , (2153220766,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153220766, 114,          1) /* Attuned - Attuned */
     , (2153220766, 9015,         65) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153220766,   1, False) /* Stuck */
     , (2153220766,  11, True ) /* IgnoreCollisions */
     , (2153220766,  13, True ) /* Ethereal */
     , (2153220766,  14, True ) /* GravityStatus */
     , (2153220766,  19, True ) /* Attackable */
     , (2153220766,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153220766,   1, 'Old Nectar') /* Name */
     , (2153220766,  14, 'Use this item to drink it.') /* Use */
     , (2153220766,  16, 'A small bottle full of a sweet golden nectar from the Folthid Cellar. This bottle is not stackable.') /* LongDesc */
     , (2153220766,  20, 'Bottles of Old Nectar') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153220766,   1,   33554602) /* Setup */
     , (2153220766,   3,  536870932) /* SoundTable */
     , (2153220766,   8,  100667410) /* Icon */
     , (2153220766,  22,  872415275) /* PhysicsEffectTable */
     , (2153220766, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2153220766, 8003,      32786) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Food */
     , (2153220766, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153220766,   1, 1342981728) /* Owner */
     , (2153220766,   2, 1342981728) /* Container */
     , (2153220766, 8000, 2153220766) /* PCAPRecordedObjectIID */;
