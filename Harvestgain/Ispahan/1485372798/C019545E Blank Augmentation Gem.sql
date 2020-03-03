INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3222885470, 29295, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3222885470,   1,        128) /* ItemType - Misc */
     , (3222885470,   5,         50) /* EncumbranceVal */
     , (3222885470,  16,          1) /* ItemUseable - No */
     , (3222885470,  65,        101) /* Placement - Resting */
     , (3222885470,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3222885470, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3222885470,   1, False) /* Stuck */
     , (3222885470,  11, True ) /* IgnoreCollisions */
     , (3222885470,  13, True ) /* Ethereal */
     , (3222885470,  14, True ) /* GravityStatus */
     , (3222885470,  19, True ) /* Attackable */
     , (3222885470,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3222885470,   1, 'Blank Augmentation Gem') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3222885470,   1,   33554809) /* Setup */
     , (3222885470,   3,  536870932) /* SoundTable */
     , (3222885470,   8,  100686475) /* Icon */
     , (3222885470,  22,  872415275) /* PhysicsEffectTable */
     , (3222885470, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (3222885470, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3222885470, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3222885470,   1, 1343074346) /* Owner */
     , (3222885470,   2, 1343074346) /* Container */
     , (3222885470, 8000, 3222885470) /* PCAPRecordedObjectIID */;
