INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153621399, 29295, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153621399,   1,        128) /* ItemType - Misc */
     , (2153621399,   5,         50) /* EncumbranceVal */
     , (2153621399,  16,          1) /* ItemUseable - No */
     , (2153621399,  65,        101) /* Placement - Resting */
     , (2153621399,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153621399, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153621399,   1, False) /* Stuck */
     , (2153621399,  11, True ) /* IgnoreCollisions */
     , (2153621399,  13, True ) /* Ethereal */
     , (2153621399,  14, True ) /* GravityStatus */
     , (2153621399,  19, True ) /* Attackable */
     , (2153621399,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153621399,   1, 'Blank Augmentation Gem') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153621399,   1,   33554809) /* Setup */
     , (2153621399,   3,  536870932) /* SoundTable */
     , (2153621399,   8,  100686475) /* Icon */
     , (2153621399,  22,  872415275) /* PhysicsEffectTable */
     , (2153621399, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (2153621399, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2153621399, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153621399,   1, 2153621391) /* Owner */
     , (2153621399,   2, 2153621391) /* Container */
     , (2153621399, 8000, 2153621399) /* PCAPRecordedObjectIID */;
