INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2560676393, 35808, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2560676393,   1,        128) /* ItemType - Misc */
     , (2560676393,   5,         10) /* EncumbranceVal */
     , (2560676393,  16,          1) /* ItemUseable - No */
     , (2560676393,  19,         10) /* Value */
     , (2560676393,  33,          1) /* Bonded - Bonded */
     , (2560676393,  65,        101) /* Placement - Resting */
     , (2560676393,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2560676393, 114,          1) /* Attuned - Attuned */
     , (2560676393, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2560676393,   1, False) /* Stuck */
     , (2560676393,  11, True ) /* IgnoreCollisions */
     , (2560676393,  13, True ) /* Ethereal */
     , (2560676393,  14, True ) /* GravityStatus */
     , (2560676393,  19, True ) /* Attackable */
     , (2560676393,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2560676393,   1, 'Arbitrator''s Augmentation Token') /* Name */
     , (2560676393,  16, 'This Arbitrator''s Augmentation Token can be turned in to the Master Arbitrator for experience, or it can be turned in to Fiun Rehlyun at the Fiun settlement for a Blank Augmentation Gem.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2560676393,   1,   33554817) /* Setup */
     , (2560676393,   3,  536870932) /* SoundTable */
     , (2560676393,   8,  100689380) /* Icon */
     , (2560676393,  22,  872415275) /* PhysicsEffectTable */
     , (2560676393, 8001,    2113560) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden */
     , (2560676393, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2560676393, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2560676393,   1, 1342866589) /* Owner */
     , (2560676393,   2, 1342866589) /* Container */
     , (2560676393, 8000, 2560676393) /* PCAPRecordedObjectIID */;
