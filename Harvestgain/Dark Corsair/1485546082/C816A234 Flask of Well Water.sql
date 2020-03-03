INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3356926516, 5139, 18, 2146624) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3356926516,   1,         32) /* ItemType - Food */
     , (3356926516,   5,         50) /* EncumbranceVal */
     , (3356926516,  11,          1) /* MaxStackSize */
     , (3356926516,  12,          1) /* StackSize */
     , (3356926516,  16,          8) /* ItemUseable - Contained */
     , (3356926516,  19,          0) /* Value */
     , (3356926516,  33,          1) /* Bonded - Bonded */
     , (3356926516,  65,        101) /* Placement - Resting */
     , (3356926516,  89,          4) /* BoosterEnum - Stamina */
     , (3356926516,  90,          1) /* BoostValue */
     , (3356926516,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3356926516, 114,          1) /* Attuned - Attuned */
     , (3356926516, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3356926516,   1, False) /* Stuck */
     , (3356926516,  11, True ) /* IgnoreCollisions */
     , (3356926516,  13, True ) /* Ethereal */
     , (3356926516,  14, True ) /* GravityStatus */
     , (3356926516,  19, True ) /* Attackable */
     , (3356926516,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3356926516,   1, 'Flask of Well Water') /* Name */
     , (3356926516,  14, 'Use this item to drink it.') /* Use */
     , (3356926516,  16, 'A flask of muddy water from deep within the Dry Well near Samsur.') /* LongDesc */
     , (3356926516,  20, 'Flasks of Well Water') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3356926516,   1,   33554603) /* Setup */
     , (3356926516,   3,  536870932) /* SoundTable */
     , (3356926516,   8,  100669972) /* Icon */
     , (3356926516,  22,  872415275) /* PhysicsEffectTable */
     , (3356926516, 8001,    2125841) /* PCAPRecordedWeenieHeader - PluralName, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3356926516, 8003,      32786) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Food */
     , (3356926516, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3356926516,   1, 1342799533) /* Owner */
     , (3356926516,   2, 1342799533) /* Container */
     , (3356926516, 8000, 3356926516) /* PCAPRecordedObjectIID */;
