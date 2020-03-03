INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2151524016, 29295, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2151524016,   1,        128) /* ItemType - Misc */
     , (2151524016,   5,         50) /* EncumbranceVal */
     , (2151524016,  16,          1) /* ItemUseable - No */
     , (2151524016,  65,        101) /* Placement - Resting */
     , (2151524016,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2151524016, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2151524016,   1, False) /* Stuck */
     , (2151524016,  11, True ) /* IgnoreCollisions */
     , (2151524016,  13, True ) /* Ethereal */
     , (2151524016,  14, True ) /* GravityStatus */
     , (2151524016,  19, True ) /* Attackable */
     , (2151524016,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2151524016,   1, 'Blank Augmentation Gem') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2151524016,   1,   33554809) /* Setup */
     , (2151524016,   3,  536870932) /* SoundTable */
     , (2151524016,   8,  100686475) /* Icon */
     , (2151524016,  22,  872415275) /* PhysicsEffectTable */
     , (2151524016, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (2151524016, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2151524016, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2151524016,   1, 2151523749) /* Owner */
     , (2151524016,   2, 2151523749) /* Container */
     , (2151524016, 8000, 2151524016) /* PCAPRecordedObjectIID */;
