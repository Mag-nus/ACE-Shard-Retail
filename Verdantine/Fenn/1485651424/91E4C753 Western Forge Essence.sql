INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2447689555, 30475, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2447689555,   1,        128) /* ItemType - Misc */
     , (2447689555,   5,         80) /* EncumbranceVal */
     , (2447689555,  16,          1) /* ItemUseable - No */
     , (2447689555,  19,          0) /* Value */
     , (2447689555,  33,          1) /* Bonded - Bonded */
     , (2447689555,  65,        101) /* Placement - Resting */
     , (2447689555,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2447689555, 114,          0) /* Attuned - Normal */
     , (2447689555, 9015,         50) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2447689555,   1, False) /* Stuck */
     , (2447689555,  11, True ) /* IgnoreCollisions */
     , (2447689555,  13, True ) /* Ethereal */
     , (2447689555,  14, True ) /* GravityStatus */
     , (2447689555,  19, True ) /* Attackable */
     , (2447689555,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2447689555,   1, 'Western Forge Essence') /* Name */
     , (2447689555,  16, 'An essence taken from the Western Power Forge.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2447689555,   1,   33554769) /* Setup */
     , (2447689555,   3,  536870932) /* SoundTable */
     , (2447689555,   8,  100677348) /* Icon */
     , (2447689555,  22,  872415275) /* PhysicsEffectTable */
     , (2447689555, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (2447689555, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2447689555, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2447689555,   1, 1342181790) /* Owner */
     , (2447689555,   2, 1342181790) /* Container */
     , (2447689555, 8000, 2447689555) /* PCAPRecordedObjectIID */;
