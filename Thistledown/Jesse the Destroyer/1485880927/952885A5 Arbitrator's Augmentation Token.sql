INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2502460837, 35808, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2502460837,   1,        128) /* ItemType - Misc */
     , (2502460837,   5,         10) /* EncumbranceVal */
     , (2502460837,  16,          1) /* ItemUseable - No */
     , (2502460837,  19,         10) /* Value */
     , (2502460837,  33,          1) /* Bonded - Bonded */
     , (2502460837,  65,        101) /* Placement - Resting */
     , (2502460837,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2502460837, 114,          1) /* Attuned - Attuned */
     , (2502460837, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2502460837,   1, False) /* Stuck */
     , (2502460837,  11, True ) /* IgnoreCollisions */
     , (2502460837,  13, True ) /* Ethereal */
     , (2502460837,  14, True ) /* GravityStatus */
     , (2502460837,  19, True ) /* Attackable */
     , (2502460837,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2502460837,   1, 'Arbitrator''s Augmentation Token') /* Name */
     , (2502460837,  16, 'This Arbitrator''s Augmentation Token can be turned in to the Master Arbitrator for experience, or it can be turned in to Fiun Rehlyun at the Fiun settlement for a Blank Augmentation Gem.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2502460837,   1,   33554817) /* Setup */
     , (2502460837,   3,  536870932) /* SoundTable */
     , (2502460837,   8,  100689380) /* Icon */
     , (2502460837,  22,  872415275) /* PhysicsEffectTable */
     , (2502460837, 8001,    2113560) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden */
     , (2502460837, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2502460837, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2502460837,   1, 2147601565) /* Owner */
     , (2502460837,   2, 2147601565) /* Container */
     , (2502460837, 8000, 2502460837) /* PCAPRecordedObjectIID */;
