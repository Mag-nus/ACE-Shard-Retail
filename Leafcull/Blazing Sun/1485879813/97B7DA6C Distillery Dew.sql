INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2545408620, 4890, 18, 2146624) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2545408620,   1,         32) /* ItemType - Food */
     , (2545408620,   5,         50) /* EncumbranceVal */
     , (2545408620,  11,          1) /* MaxStackSize */
     , (2545408620,  12,          1) /* StackSize */
     , (2545408620,  16,          8) /* ItemUseable - Contained */
     , (2545408620,  19,          0) /* Value */
     , (2545408620,  33,          1) /* Bonded - Bonded */
     , (2545408620,  65,        101) /* Placement - Resting */
     , (2545408620,  89,          2) /* BoosterEnum - Health */
     , (2545408620,  90,          8) /* BoostValue */
     , (2545408620,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2545408620, 114,          1) /* Attuned - Attuned */
     , (2545408620, 9015,         18) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2545408620,   1, False) /* Stuck */
     , (2545408620,  11, True ) /* IgnoreCollisions */
     , (2545408620,  13, True ) /* Ethereal */
     , (2545408620,  14, True ) /* GravityStatus */
     , (2545408620,  19, True ) /* Attackable */
     , (2545408620,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2545408620,   1, 'Distillery Dew') /* Name */
     , (2545408620,  14, 'Use this item to drink it.') /* Use */
     , (2545408620,  16, 'A bottle of perfectly aged greenish yellow dew from the lost distillery.') /* LongDesc */
     , (2545408620,  20, 'Bottles of Distillery Dew') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2545408620,   1,   33554602) /* Setup */
     , (2545408620,   3,  536870932) /* SoundTable */
     , (2545408620,   8,  100667410) /* Icon */
     , (2545408620,  22,  872415275) /* PhysicsEffectTable */
     , (2545408620, 8001,    2125841) /* PCAPRecordedWeenieHeader - PluralName, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2545408620, 8003,      32786) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Food */
     , (2545408620, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2545408620,   1, 2928152267) /* Owner */
     , (2545408620,   2, 2928152267) /* Container */
     , (2545408620, 8000, 2545408620) /* PCAPRecordedObjectIID */;
