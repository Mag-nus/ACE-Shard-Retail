INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3241152481, 38247, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3241152481,   1,        128) /* ItemType - Misc */
     , (3241152481,   5,         25) /* EncumbranceVal */
     , (3241152481,  16,          1) /* ItemUseable - No */
     , (3241152481,  65,        101) /* Placement - Resting */
     , (3241152481,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3241152481, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3241152481,   1, False) /* Stuck */
     , (3241152481,  11, True ) /* IgnoreCollisions */
     , (3241152481,  13, True ) /* Ethereal */
     , (3241152481,  14, True ) /* GravityStatus */
     , (3241152481,  19, True ) /* Attackable */
     , (3241152481,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3241152481,   1, 'Finger Bone of Mishfain') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3241152481,   1,   33556593) /* Setup */
     , (3241152481,   3,  536870932) /* SoundTable */
     , (3241152481,   8,  100670681) /* Icon */
     , (3241152481,  22,  872415275) /* PhysicsEffectTable */
     , (3241152481, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (3241152481, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3241152481, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3241152481,   1, 2943637248) /* Owner */
     , (3241152481,   2, 2943637248) /* Container */
     , (3241152481, 8000, 3241152481) /* PCAPRecordedObjectIID */;
