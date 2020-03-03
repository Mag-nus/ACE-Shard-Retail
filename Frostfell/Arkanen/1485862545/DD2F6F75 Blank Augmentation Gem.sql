INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710873461, 29295, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710873461,   1,        128) /* ItemType - Misc */
     , (3710873461,   5,         50) /* EncumbranceVal */
     , (3710873461,  16,          1) /* ItemUseable - No */
     , (3710873461,  65,        101) /* Placement - Resting */
     , (3710873461,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710873461, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710873461,   1, False) /* Stuck */
     , (3710873461,  11, True ) /* IgnoreCollisions */
     , (3710873461,  13, True ) /* Ethereal */
     , (3710873461,  14, True ) /* GravityStatus */
     , (3710873461,  19, True ) /* Attackable */
     , (3710873461,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710873461,   1, 'Blank Augmentation Gem') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710873461,   1,   33554809) /* Setup */
     , (3710873461,   3,  536870932) /* SoundTable */
     , (3710873461,   8,  100686475) /* Icon */
     , (3710873461,  22,  872415275) /* PhysicsEffectTable */
     , (3710873461, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (3710873461, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710873461, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710873461,   1, 1343402094) /* Owner */
     , (3710873461,   2, 1343402094) /* Container */
     , (3710873461, 8000, 3710873461) /* PCAPRecordedObjectIID */;
