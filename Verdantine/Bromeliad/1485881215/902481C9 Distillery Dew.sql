INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2418311625, 4890, 18, 2146624) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2418311625,   1,         32) /* ItemType - Food */
     , (2418311625,   5,         50) /* EncumbranceVal */
     , (2418311625,  11,          1) /* MaxStackSize */
     , (2418311625,  12,          1) /* StackSize */
     , (2418311625,  16,          8) /* ItemUseable - Contained */
     , (2418311625,  19,          0) /* Value */
     , (2418311625,  33,          1) /* Bonded - Bonded */
     , (2418311625,  65,        101) /* Placement - Resting */
     , (2418311625,  89,          2) /* BoosterEnum - Health */
     , (2418311625,  90,          8) /* BoostValue */
     , (2418311625,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2418311625, 114,          1) /* Attuned - Attuned */
     , (2418311625, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2418311625,   1, False) /* Stuck */
     , (2418311625,  11, True ) /* IgnoreCollisions */
     , (2418311625,  13, True ) /* Ethereal */
     , (2418311625,  14, True ) /* GravityStatus */
     , (2418311625,  19, True ) /* Attackable */
     , (2418311625,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2418311625,   1, 'Distillery Dew') /* Name */
     , (2418311625,  14, 'Use this item to drink it.') /* Use */
     , (2418311625,  16, 'A bottle of perfectly aged greenish yellow dew from the lost distillery.') /* LongDesc */
     , (2418311625,  20, 'Bottles of Distillery Dew') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2418311625,   1,   33554602) /* Setup */
     , (2418311625,   3,  536870932) /* SoundTable */
     , (2418311625,   8,  100667410) /* Icon */
     , (2418311625,  22,  872415275) /* PhysicsEffectTable */
     , (2418311625, 8001,    2125841) /* PCAPRecordedWeenieHeader - PluralName, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2418311625, 8003,      32786) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Food */
     , (2418311625, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2418311625,   1, 1342411621) /* Owner */
     , (2418311625,   2, 1342411621) /* Container */
     , (2418311625, 8000, 2418311625) /* PCAPRecordedObjectIID */;
