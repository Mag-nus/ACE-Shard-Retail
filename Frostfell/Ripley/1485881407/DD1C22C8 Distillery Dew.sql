INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3709608648, 4890, 18, 2146624) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3709608648,   1,         32) /* ItemType - Food */
     , (3709608648,   5,         50) /* EncumbranceVal */
     , (3709608648,  11,          1) /* MaxStackSize */
     , (3709608648,  12,          1) /* StackSize */
     , (3709608648,  16,          8) /* ItemUseable - Contained */
     , (3709608648,  19,          0) /* Value */
     , (3709608648,  33,          1) /* Bonded - Bonded */
     , (3709608648,  65,        101) /* Placement - Resting */
     , (3709608648,  89,          2) /* BoosterEnum - Health */
     , (3709608648,  90,          8) /* BoostValue */
     , (3709608648,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3709608648, 114,          1) /* Attuned - Attuned */
     , (3709608648, 9015,         18) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3709608648,   1, False) /* Stuck */
     , (3709608648,  11, True ) /* IgnoreCollisions */
     , (3709608648,  13, True ) /* Ethereal */
     , (3709608648,  14, True ) /* GravityStatus */
     , (3709608648,  19, True ) /* Attackable */
     , (3709608648,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3709608648,   1, 'Distillery Dew') /* Name */
     , (3709608648,  14, 'Use this item to drink it.') /* Use */
     , (3709608648,  16, 'A bottle of perfectly aged greenish yellow dew from the lost distillery.') /* LongDesc */
     , (3709608648,  20, 'Bottles of Distillery Dew') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3709608648,   1,   33554602) /* Setup */
     , (3709608648,   3,  536870932) /* SoundTable */
     , (3709608648,   8,  100667410) /* Icon */
     , (3709608648,  22,  872415275) /* PhysicsEffectTable */
     , (3709608648, 8001,    2125841) /* PCAPRecordedWeenieHeader - PluralName, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3709608648, 8003,      32786) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Food */
     , (3709608648, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3709608648,   1, 1342814975) /* Owner */
     , (3709608648,   2, 1342814975) /* Container */
     , (3709608648, 8000, 3709608648) /* PCAPRecordedObjectIID */;
