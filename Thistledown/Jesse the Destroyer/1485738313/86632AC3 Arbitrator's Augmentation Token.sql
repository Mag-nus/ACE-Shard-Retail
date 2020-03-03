INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2254645955, 35808, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2254645955,   1,        128) /* ItemType - Misc */
     , (2254645955,   5,         10) /* EncumbranceVal */
     , (2254645955,  16,          1) /* ItemUseable - No */
     , (2254645955,  19,         10) /* Value */
     , (2254645955,  33,          1) /* Bonded - Bonded */
     , (2254645955,  65,        101) /* Placement - Resting */
     , (2254645955,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2254645955, 114,          1) /* Attuned - Attuned */
     , (2254645955, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2254645955,   1, False) /* Stuck */
     , (2254645955,  11, True ) /* IgnoreCollisions */
     , (2254645955,  13, True ) /* Ethereal */
     , (2254645955,  14, True ) /* GravityStatus */
     , (2254645955,  19, True ) /* Attackable */
     , (2254645955,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2254645955,   1, 'Arbitrator''s Augmentation Token') /* Name */
     , (2254645955,  16, 'This Arbitrator''s Augmentation Token can be turned in to the Master Arbitrator for experience, or it can be turned in to Fiun Rehlyun at the Fiun settlement for a Blank Augmentation Gem.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2254645955,   1,   33554817) /* Setup */
     , (2254645955,   3,  536870932) /* SoundTable */
     , (2254645955,   8,  100689380) /* Icon */
     , (2254645955,  22,  872415275) /* PhysicsEffectTable */
     , (2254645955, 8001,    2113560) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden */
     , (2254645955, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2254645955, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2254645955,   1, 2147601565) /* Owner */
     , (2254645955,   2, 2147601565) /* Container */
     , (2254645955, 8000, 2254645955) /* PCAPRecordedObjectIID */;
