INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2168260239, 29295, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2168260239,   1,        128) /* ItemType - Misc */
     , (2168260239,   5,         50) /* EncumbranceVal */
     , (2168260239,  16,          1) /* ItemUseable - No */
     , (2168260239,  65,        101) /* Placement - Resting */
     , (2168260239,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2168260239, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2168260239,   1, False) /* Stuck */
     , (2168260239,  11, True ) /* IgnoreCollisions */
     , (2168260239,  13, True ) /* Ethereal */
     , (2168260239,  14, True ) /* GravityStatus */
     , (2168260239,  19, True ) /* Attackable */
     , (2168260239,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2168260239,   1, 'Blank Augmentation Gem') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2168260239,   1,   33554809) /* Setup */
     , (2168260239,   3,  536870932) /* SoundTable */
     , (2168260239,   8,  100686475) /* Icon */
     , (2168260239,  22,  872415275) /* PhysicsEffectTable */
     , (2168260239, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (2168260239, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2168260239, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2168260239,   1, 2167082903) /* Owner */
     , (2168260239,   2, 2167082903) /* Container */
     , (2168260239, 8000, 2168260239) /* PCAPRecordedObjectIID */;
