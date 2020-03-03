INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2234579620, 35808, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2234579620,   1,        128) /* ItemType - Misc */
     , (2234579620,   5,         10) /* EncumbranceVal */
     , (2234579620,  16,          1) /* ItemUseable - No */
     , (2234579620,  19,         10) /* Value */
     , (2234579620,  33,          1) /* Bonded - Bonded */
     , (2234579620,  65,        101) /* Placement - Resting */
     , (2234579620,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2234579620, 114,          1) /* Attuned - Attuned */
     , (2234579620, 9015,         32) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2234579620,   1, False) /* Stuck */
     , (2234579620,  11, True ) /* IgnoreCollisions */
     , (2234579620,  13, True ) /* Ethereal */
     , (2234579620,  14, True ) /* GravityStatus */
     , (2234579620,  19, True ) /* Attackable */
     , (2234579620,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2234579620,   1, 'Arbitrator''s Augmentation Token') /* Name */
     , (2234579620,  16, 'This Arbitrator''s Augmentation Token can be turned in to the Master Arbitrator for experience, or it can be turned in to Fiun Rehlyun at the Fiun settlement for a Blank Augmentation Gem.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2234579620,   1,   33554817) /* Setup */
     , (2234579620,   3,  536870932) /* SoundTable */
     , (2234579620,   8,  100689380) /* Icon */
     , (2234579620,  22,  872415275) /* PhysicsEffectTable */
     , (2234579620, 8001,    2113560) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden */
     , (2234579620, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2234579620, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2234579620,   1, 1342946741) /* Owner */
     , (2234579620,   2, 1342946741) /* Container */
     , (2234579620, 8000, 2234579620) /* PCAPRecordedObjectIID */;
