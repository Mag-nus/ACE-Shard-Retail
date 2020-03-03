INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2511381504, 35808, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2511381504,   1,        128) /* ItemType - Misc */
     , (2511381504,   5,         10) /* EncumbranceVal */
     , (2511381504,  16,          1) /* ItemUseable - No */
     , (2511381504,  19,         10) /* Value */
     , (2511381504,  65,        101) /* Placement - Resting */
     , (2511381504,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2511381504, 9015,         40) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2511381504,   1, False) /* Stuck */
     , (2511381504,  11, True ) /* IgnoreCollisions */
     , (2511381504,  13, True ) /* Ethereal */
     , (2511381504,  14, True ) /* GravityStatus */
     , (2511381504,  19, True ) /* Attackable */
     , (2511381504,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2511381504,   1, 'Arbitrator''s Augmentation Token') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2511381504,   1,   33554817) /* Setup */
     , (2511381504,   3,  536870932) /* SoundTable */
     , (2511381504,   8,  100689380) /* Icon */
     , (2511381504,  22,  872415275) /* PhysicsEffectTable */
     , (2511381504, 8001,    2113560) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden */
     , (2511381504, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2511381504, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2511381504,   1, 1343232335) /* Owner */
     , (2511381504,   2, 1343232335) /* Container */
     , (2511381504, 8000, 2511381504) /* PCAPRecordedObjectIID */;
