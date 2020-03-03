INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2580629021, 39467, 1, 2146625) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2580629021,   1,        128) /* ItemType - Misc */
     , (2580629021,   5,        200) /* EncumbranceVal */
     , (2580629021,  16,          1) /* ItemUseable - No */
     , (2580629021,  19,          0) /* Value */
     , (2580629021,  33,          1) /* Bonded - Bonded */
     , (2580629021,  65,        101) /* Placement - Resting */
     , (2580629021,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2580629021, 114,          1) /* Attuned - Attuned */
     , (2580629021, 279,          1) /* Unique */
     , (2580629021, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2580629021,   1, False) /* Stuck */
     , (2580629021,  11, True ) /* IgnoreCollisions */
     , (2580629021,  13, True ) /* Ethereal */
     , (2580629021,  14, True ) /* GravityStatus */
     , (2580629021,  19, True ) /* Attackable */
     , (2580629021,  22, True ) /* Inscribable */
     , (2580629021,  69, False) /* IsSellable */
     , (2580629021,  99, False) /* Ivoryable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2580629021,   1, 'Tchk''Tain the Tender''s Severed Head') /* Name */
     , (2580629021,  14, 'Bring this head to one of the Society Collectors for a reward.') /* Use */
     , (2580629021,  16, 'The severed head of T''thuun''s Sclavus servant, Tchk''Tain the Tender.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2580629021,   1,   33560683) /* Setup */
     , (2580629021,   3,  536870932) /* SoundTable */
     , (2580629021,   8,  100690297) /* Icon */
     , (2580629021,  22,  872415275) /* PhysicsEffectTable */
     , (2580629021, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (2580629021, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2580629021, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2580629021,   1, 2312093067) /* Owner */
     , (2580629021,   2, 2312093067) /* Container */
     , (2580629021, 8000, 2580629021) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2580629021, 0, 16794206, 0);
