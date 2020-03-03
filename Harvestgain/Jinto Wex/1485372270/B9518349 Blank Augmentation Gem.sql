INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3109126985, 29295, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3109126985,   1,        128) /* ItemType - Misc */
     , (3109126985,   5,         50) /* EncumbranceVal */
     , (3109126985,  16,          1) /* ItemUseable - No */
     , (3109126985,  65,        101) /* Placement - Resting */
     , (3109126985,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3109126985, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3109126985,   1, False) /* Stuck */
     , (3109126985,  11, True ) /* IgnoreCollisions */
     , (3109126985,  13, True ) /* Ethereal */
     , (3109126985,  14, True ) /* GravityStatus */
     , (3109126985,  19, True ) /* Attackable */
     , (3109126985,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3109126985,   1, 'Blank Augmentation Gem') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3109126985,   1,   33554809) /* Setup */
     , (3109126985,   3,  536870932) /* SoundTable */
     , (3109126985,   8,  100686475) /* Icon */
     , (3109126985,  22,  872415275) /* PhysicsEffectTable */
     , (3109126985, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (3109126985, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3109126985, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3109126985,   1, 1343340493) /* Owner */
     , (3109126985,   2, 1343340493) /* Container */
     , (3109126985, 8000, 3109126985) /* PCAPRecordedObjectIID */;
