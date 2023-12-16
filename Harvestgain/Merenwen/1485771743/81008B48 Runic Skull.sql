INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2164296520, 31226, 1, 2150720) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2164296520,   1,        128) /* ItemType - Misc */
     , (2164296520,   5,         50) /* EncumbranceVal */
     , (2164296520,  16,          1) /* ItemUseable - No */
     , (2164296520,  65,        101) /* Placement - Resting */
     , (2164296520,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2164296520, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2164296520,   1, False) /* Stuck */
     , (2164296520,  11, True ) /* IgnoreCollisions */
     , (2164296520,  13, True ) /* Ethereal */
     , (2164296520,  14, True ) /* GravityStatus */
     , (2164296520,  19, True ) /* Attackable */
     , (2164296520,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2164296520,  39,       2) /* DefaultScale */
     , (2164296520,  76, 0.30000001192092896) /* Translucency */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2164296520,   1, 'Runic Skull') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2164296520,   1,   33556825) /* Setup */
     , (2164296520,   3,  536870932) /* SoundTable */
     , (2164296520,   8,  100671032) /* Icon */
     , (2164296520,  22,  872415275) /* PhysicsEffectTable */
     , (2164296520, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (2164296520, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2164296520, 8005,     399489) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame, Translucency */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2164296520,   1, 1343073368) /* Owner */
     , (2164296520,   2, 1343073368) /* Container */
     , (2164296520, 8000, 2164296520) /* PCAPRecordedObjectIID */;
