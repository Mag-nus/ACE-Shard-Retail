INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2192114744, 29295, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2192114744,   1,        128) /* ItemType - Misc */
     , (2192114744,   5,         50) /* EncumbranceVal */
     , (2192114744,  16,          1) /* ItemUseable - No */
     , (2192114744,  65,        101) /* Placement - Resting */
     , (2192114744,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2192114744, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2192114744,   1, False) /* Stuck */
     , (2192114744,  11, True ) /* IgnoreCollisions */
     , (2192114744,  13, True ) /* Ethereal */
     , (2192114744,  14, True ) /* GravityStatus */
     , (2192114744,  19, True ) /* Attackable */
     , (2192114744,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2192114744,   1, 'Blank Augmentation Gem') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2192114744,   1,   33554809) /* Setup */
     , (2192114744,   3,  536870932) /* SoundTable */
     , (2192114744,   8,  100686475) /* Icon */
     , (2192114744,  22,  872415275) /* PhysicsEffectTable */
     , (2192114744, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (2192114744, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2192114744, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2192114744,   1, 1343016169) /* Owner */
     , (2192114744,   2, 1343016169) /* Container */
     , (2192114744, 8000, 2192114744) /* PCAPRecordedObjectIID */;
