INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2222068655, 34452, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2222068655,   1,        128) /* ItemType - Misc */
     , (2222068655,   5,         10) /* EncumbranceVal */
     , (2222068655,  16,          1) /* ItemUseable - No */
     , (2222068655,  19,          0) /* Value */
     , (2222068655,  33,          1) /* Bonded - Bonded */
     , (2222068655,  65,        101) /* Placement - Resting */
     , (2222068655,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2222068655, 114,          1) /* Attuned - Attuned */
     , (2222068655, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2222068655,   1, False) /* Stuck */
     , (2222068655,  11, True ) /* IgnoreCollisions */
     , (2222068655,  13, True ) /* Ethereal */
     , (2222068655,  14, True ) /* GravityStatus */
     , (2222068655,  19, True ) /* Attackable */
     , (2222068655,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2222068655,   1, 'Gladiator Diemos Token') /* Name */
     , (2222068655,  16, 'Give this to the Master Arbitrator for a new Title and reward item.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2222068655,   1,   33554817) /* Setup */
     , (2222068655,   3,  536870932) /* SoundTable */
     , (2222068655,   8,  100689380) /* Icon */
     , (2222068655,  22,  872415275) /* PhysicsEffectTable */
     , (2222068655, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (2222068655, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2222068655, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2222068655,   1, 2151205574) /* Owner */
     , (2222068655,   2, 2151205574) /* Container */
     , (2222068655, 8000, 2222068655) /* PCAPRecordedObjectIID */;
