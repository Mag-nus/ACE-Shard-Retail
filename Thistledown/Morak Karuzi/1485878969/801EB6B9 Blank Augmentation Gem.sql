INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149496505, 29295, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149496505,   1,        128) /* ItemType - Misc */
     , (2149496505,   5,         50) /* EncumbranceVal */
     , (2149496505,  16,          1) /* ItemUseable - No */
     , (2149496505,  65,        101) /* Placement - Resting */
     , (2149496505,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2149496505, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149496505,   1, False) /* Stuck */
     , (2149496505,  11, True ) /* IgnoreCollisions */
     , (2149496505,  13, True ) /* Ethereal */
     , (2149496505,  14, True ) /* GravityStatus */
     , (2149496505,  19, True ) /* Attackable */
     , (2149496505,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149496505,   1, 'Blank Augmentation Gem') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149496505,   1,   33554809) /* Setup */
     , (2149496505,   3,  536870932) /* SoundTable */
     , (2149496505,   8,  100686475) /* Icon */
     , (2149496505,  22,  872415275) /* PhysicsEffectTable */
     , (2149496505, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (2149496505, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2149496505, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149496505,   1, 1343094090) /* Owner */
     , (2149496505,   2, 1343094090) /* Container */
     , (2149496505, 8000, 2149496505) /* PCAPRecordedObjectIID */;
