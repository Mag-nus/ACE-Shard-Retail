INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2245510280, 35808, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2245510280,   1,        128) /* ItemType - Misc */
     , (2245510280,   5,         10) /* EncumbranceVal */
     , (2245510280,  16,          1) /* ItemUseable - No */
     , (2245510280,  19,         10) /* Value */
     , (2245510280,  33,          1) /* Bonded - Bonded */
     , (2245510280,  65,        101) /* Placement - Resting */
     , (2245510280,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2245510280, 114,          1) /* Attuned - Attuned */
     , (2245510280, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2245510280,   1, False) /* Stuck */
     , (2245510280,  11, True ) /* IgnoreCollisions */
     , (2245510280,  13, True ) /* Ethereal */
     , (2245510280,  14, True ) /* GravityStatus */
     , (2245510280,  19, True ) /* Attackable */
     , (2245510280,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2245510280,   1, 'Arbitrator''s Augmentation Token') /* Name */
     , (2245510280,  16, 'This Arbitrator''s Augmentation Token can be turned in to the Master Arbitrator for experience, or it can be turned in to Fiun Rehlyun at the Fiun settlement for a Blank Augmentation Gem.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2245510280,   1,   33554817) /* Setup */
     , (2245510280,   3,  536870932) /* SoundTable */
     , (2245510280,   8,  100689380) /* Icon */
     , (2245510280,  22,  872415275) /* PhysicsEffectTable */
     , (2245510280, 8001,    2113560) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden */
     , (2245510280, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2245510280, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2245510280,   1, 2147601565) /* Owner */
     , (2245510280,   2, 2147601565) /* Container */
     , (2245510280, 8000, 2245510280) /* PCAPRecordedObjectIID */;
