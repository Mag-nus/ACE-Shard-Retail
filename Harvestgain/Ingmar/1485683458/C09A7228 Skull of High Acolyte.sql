INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3231347240, 7817, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3231347240,   1,        128) /* ItemType - Misc */
     , (3231347240,   5,         10) /* EncumbranceVal */
     , (3231347240,  16,          1) /* ItemUseable - No */
     , (3231347240,  19,          0) /* Value */
     , (3231347240,  33,          1) /* Bonded - Bonded */
     , (3231347240,  65,        101) /* Placement - Resting */
     , (3231347240,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3231347240, 114,          1) /* Attuned - Attuned */
     , (3231347240, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3231347240,   1, False) /* Stuck */
     , (3231347240,  11, True ) /* IgnoreCollisions */
     , (3231347240,  13, True ) /* Ethereal */
     , (3231347240,  14, True ) /* GravityStatus */
     , (3231347240,  19, True ) /* Attackable */
     , (3231347240,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3231347240,   1, 'Skull of High Acolyte') /* Name */
     , (3231347240,  14, 'You can trade this skull in for experience through Ivory Crafters and it will be shared within your fellowship.') /* Use */
     , (3231347240,  16, 'The skull of the High Acolyte is covered with moss and green slime. Even so, it looks pretty unique and is probably  worth something to someone.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3231347240,   1,   33556825) /* Setup */
     , (3231347240,   3,  536870932) /* SoundTable */
     , (3231347240,   8,  100671032) /* Icon */
     , (3231347240,  22,  872415275) /* PhysicsEffectTable */
     , (3231347240, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (3231347240, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3231347240, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3231347240,   1, 3231347235) /* Owner */
     , (3231347240,   2, 3231347235) /* Container */
     , (3231347240, 8000, 3231347240) /* PCAPRecordedObjectIID */;
