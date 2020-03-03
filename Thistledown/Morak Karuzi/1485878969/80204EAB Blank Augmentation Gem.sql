INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149600939, 29295, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149600939,   1,        128) /* ItemType - Misc */
     , (2149600939,   5,         50) /* EncumbranceVal */
     , (2149600939,  16,          1) /* ItemUseable - No */
     , (2149600939,  65,        101) /* Placement - Resting */
     , (2149600939,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2149600939, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149600939,   1, False) /* Stuck */
     , (2149600939,  11, True ) /* IgnoreCollisions */
     , (2149600939,  13, True ) /* Ethereal */
     , (2149600939,  14, True ) /* GravityStatus */
     , (2149600939,  19, True ) /* Attackable */
     , (2149600939,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149600939,   1, 'Blank Augmentation Gem') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149600939,   1,   33554809) /* Setup */
     , (2149600939,   3,  536870932) /* SoundTable */
     , (2149600939,   8,  100686475) /* Icon */
     , (2149600939,  22,  872415275) /* PhysicsEffectTable */
     , (2149600939, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (2149600939, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2149600939, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149600939,   1, 1343094090) /* Owner */
     , (2149600939,   2, 1343094090) /* Container */
     , (2149600939, 8000, 2149600939) /* PCAPRecordedObjectIID */;
