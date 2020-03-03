INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2209163588, 29295, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2209163588,   1,        128) /* ItemType - Misc */
     , (2209163588,   5,         50) /* EncumbranceVal */
     , (2209163588,  16,          1) /* ItemUseable - No */
     , (2209163588,  65,        101) /* Placement - Resting */
     , (2209163588,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2209163588, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2209163588,   1, False) /* Stuck */
     , (2209163588,  11, True ) /* IgnoreCollisions */
     , (2209163588,  13, True ) /* Ethereal */
     , (2209163588,  14, True ) /* GravityStatus */
     , (2209163588,  19, True ) /* Attackable */
     , (2209163588,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2209163588,   1, 'Blank Augmentation Gem') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2209163588,   1,   33554809) /* Setup */
     , (2209163588,   3,  536870932) /* SoundTable */
     , (2209163588,   8,  100686475) /* Icon */
     , (2209163588,  22,  872415275) /* PhysicsEffectTable */
     , (2209163588, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (2209163588, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2209163588, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2209163588,   1, 1343102817) /* Owner */
     , (2209163588,   2, 1343102817) /* Container */
     , (2209163588, 8000, 2209163588) /* PCAPRecordedObjectIID */;
