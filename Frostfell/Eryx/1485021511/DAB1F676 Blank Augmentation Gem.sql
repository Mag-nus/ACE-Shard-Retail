INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3669096054, 29295, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3669096054,   1,        128) /* ItemType - Misc */
     , (3669096054,   5,         50) /* EncumbranceVal */
     , (3669096054,  16,          1) /* ItemUseable - No */
     , (3669096054,  65,        101) /* Placement - Resting */
     , (3669096054,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3669096054, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3669096054,   1, False) /* Stuck */
     , (3669096054,  11, True ) /* IgnoreCollisions */
     , (3669096054,  13, True ) /* Ethereal */
     , (3669096054,  14, True ) /* GravityStatus */
     , (3669096054,  19, True ) /* Attackable */
     , (3669096054,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3669096054,   1, 'Blank Augmentation Gem') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3669096054,   1,   33554809) /* Setup */
     , (3669096054,   3,  536870932) /* SoundTable */
     , (3669096054,   8,  100686475) /* Icon */
     , (3669096054,  22,  872415275) /* PhysicsEffectTable */
     , (3669096054, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (3669096054, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3669096054, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3669096054,   1, 3669096044) /* Owner */
     , (3669096054,   2, 3669096044) /* Container */
     , (3669096054, 8000, 3669096054) /* PCAPRecordedObjectIID */;
