INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3122751218, 38043, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3122751218,   1,        128) /* ItemType - Misc */
     , (3122751218,  16,          1) /* ItemUseable - No */
     , (3122751218,  65,        101) /* Placement - Resting */
     , (3122751218,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3122751218, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3122751218,   1, False) /* Stuck */
     , (3122751218,  11, True ) /* IgnoreCollisions */
     , (3122751218,  13, True ) /* Ethereal */
     , (3122751218,  14, True ) /* GravityStatus */
     , (3122751218,  19, True ) /* Attackable */
     , (3122751218,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3122751218,   1, 'Diplomatic Message from Harlune') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3122751218,   1,   33554773) /* Setup */
     , (3122751218,   3,  536870932) /* SoundTable */
     , (3122751218,   8,  100668176) /* Icon */
     , (3122751218,  22,  872415275) /* PhysicsEffectTable */
     , (3122751218, 8001,      16400) /* PCAPRecordedWeenieHeader - Usable, Container */
     , (3122751218, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3122751218, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3122751218,   1, 2325829919) /* Owner */
     , (3122751218,   2, 2325829919) /* Container */
     , (3122751218, 8000, 3122751218) /* PCAPRecordedObjectIID */;
