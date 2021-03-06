INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2868766509, 34451, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2868766509,   1,        128) /* ItemType - Misc */
     , (2868766509,   5,         10) /* EncumbranceVal */
     , (2868766509,  16,          1) /* ItemUseable - No */
     , (2868766509,  65,        101) /* Placement - Resting */
     , (2868766509,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2868766509, 9015,         20) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2868766509,   1, False) /* Stuck */
     , (2868766509,  11, True ) /* IgnoreCollisions */
     , (2868766509,  13, True ) /* Ethereal */
     , (2868766509,  14, True ) /* GravityStatus */
     , (2868766509,  19, True ) /* Attackable */
     , (2868766509,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2868766509,   1, 'Demon Swarm Matron Token') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2868766509,   1,   33554817) /* Setup */
     , (2868766509,   3,  536870932) /* SoundTable */
     , (2868766509,   8,  100689379) /* Icon */
     , (2868766509,  22,  872415275) /* PhysicsEffectTable */
     , (2868766509, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (2868766509, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2868766509, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2868766509,   1, 1343172729) /* Owner */
     , (2868766509,   2, 1343172729) /* Container */
     , (2868766509, 8000, 2868766509) /* PCAPRecordedObjectIID */;
