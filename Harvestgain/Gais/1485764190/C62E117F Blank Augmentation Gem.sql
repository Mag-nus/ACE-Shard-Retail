INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3324907903, 29295, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3324907903,   1,        128) /* ItemType - Misc */
     , (3324907903,   5,         50) /* EncumbranceVal */
     , (3324907903,  16,          1) /* ItemUseable - No */
     , (3324907903,  65,        101) /* Placement - Resting */
     , (3324907903,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3324907903, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3324907903,   1, False) /* Stuck */
     , (3324907903,  11, True ) /* IgnoreCollisions */
     , (3324907903,  13, True ) /* Ethereal */
     , (3324907903,  14, True ) /* GravityStatus */
     , (3324907903,  19, True ) /* Attackable */
     , (3324907903,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3324907903,   1, 'Blank Augmentation Gem') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3324907903,   1,   33554809) /* Setup */
     , (3324907903,   3,  536870932) /* SoundTable */
     , (3324907903,   8,  100686475) /* Icon */
     , (3324907903,  22,  872415275) /* PhysicsEffectTable */
     , (3324907903, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (3324907903, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3324907903, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3324907903,   1, 1343220394) /* Owner */
     , (3324907903,   2, 1343220394) /* Container */
     , (3324907903, 8000, 3324907903) /* PCAPRecordedObjectIID */;
