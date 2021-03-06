INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2178492110, 29295, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2178492110,   1,        128) /* ItemType - Misc */
     , (2178492110,   5,         50) /* EncumbranceVal */
     , (2178492110,  16,          1) /* ItemUseable - No */
     , (2178492110,  65,        101) /* Placement - Resting */
     , (2178492110,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2178492110, 9015,         31) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2178492110,   1, False) /* Stuck */
     , (2178492110,  11, True ) /* IgnoreCollisions */
     , (2178492110,  13, True ) /* Ethereal */
     , (2178492110,  14, True ) /* GravityStatus */
     , (2178492110,  19, True ) /* Attackable */
     , (2178492110,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2178492110,   1, 'Blank Augmentation Gem') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2178492110,   1,   33554809) /* Setup */
     , (2178492110,   3,  536870932) /* SoundTable */
     , (2178492110,   8,  100686475) /* Icon */
     , (2178492110,  22,  872415275) /* PhysicsEffectTable */
     , (2178492110, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (2178492110, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2178492110, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2178492110,   1, 1343081808) /* Owner */
     , (2178492110,   2, 1343081808) /* Container */
     , (2178492110, 8000, 2178492110) /* PCAPRecordedObjectIID */;
