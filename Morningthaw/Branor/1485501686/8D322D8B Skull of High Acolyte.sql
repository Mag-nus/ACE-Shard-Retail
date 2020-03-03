INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2368875915, 7817, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2368875915,   1,        128) /* ItemType - Misc */
     , (2368875915,   5,         10) /* EncumbranceVal */
     , (2368875915,  16,          1) /* ItemUseable - No */
     , (2368875915,  19,          0) /* Value */
     , (2368875915,  33,          1) /* Bonded - Bonded */
     , (2368875915,  65,        101) /* Placement - Resting */
     , (2368875915,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2368875915, 114,          1) /* Attuned - Attuned */
     , (2368875915, 9015,         18) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2368875915,   1, False) /* Stuck */
     , (2368875915,  11, True ) /* IgnoreCollisions */
     , (2368875915,  13, True ) /* Ethereal */
     , (2368875915,  14, True ) /* GravityStatus */
     , (2368875915,  19, True ) /* Attackable */
     , (2368875915,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2368875915,   1, 'Skull of High Acolyte') /* Name */
     , (2368875915,  14, 'You can trade this skull in for experience through Ivory Crafters and it will be shared within your fellowship.') /* Use */
     , (2368875915,  16, 'The skull of the High Acolyte is covered with moss and green slime. Even so, it looks pretty unique and is probably  worth something to someone.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2368875915,   1,   33556825) /* Setup */
     , (2368875915,   3,  536870932) /* SoundTable */
     , (2368875915,   8,  100671032) /* Icon */
     , (2368875915,  22,  872415275) /* PhysicsEffectTable */
     , (2368875915, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (2368875915, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2368875915, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2368875915,   1, 2368875906) /* Owner */
     , (2368875915,   2, 2368875906) /* Container */
     , (2368875915, 8000, 2368875915) /* PCAPRecordedObjectIID */;
