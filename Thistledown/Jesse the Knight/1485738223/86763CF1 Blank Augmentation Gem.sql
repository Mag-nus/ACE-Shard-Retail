INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2255895793, 29295, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2255895793,   1,        128) /* ItemType - Misc */
     , (2255895793,   5,         50) /* EncumbranceVal */
     , (2255895793,  16,          1) /* ItemUseable - No */
     , (2255895793,  65,        101) /* Placement - Resting */
     , (2255895793,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2255895793, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2255895793,   1, False) /* Stuck */
     , (2255895793,  11, True ) /* IgnoreCollisions */
     , (2255895793,  13, True ) /* Ethereal */
     , (2255895793,  14, True ) /* GravityStatus */
     , (2255895793,  19, True ) /* Attackable */
     , (2255895793,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2255895793,   1, 'Blank Augmentation Gem') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2255895793,   1,   33554809) /* Setup */
     , (2255895793,   3,  536870932) /* SoundTable */
     , (2255895793,   8,  100686475) /* Icon */
     , (2255895793,  22,  872415275) /* PhysicsEffectTable */
     , (2255895793, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (2255895793, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2255895793, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2255895793,   1, 2147617915) /* Owner */
     , (2255895793,   2, 2147617915) /* Container */
     , (2255895793, 8000, 2255895793) /* PCAPRecordedObjectIID */;
