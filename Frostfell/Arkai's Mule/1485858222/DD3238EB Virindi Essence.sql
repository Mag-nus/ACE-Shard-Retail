INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3711056107, 36065, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3711056107,   1,        128) /* ItemType - Misc */
     , (3711056107,   5,          1) /* EncumbranceVal */
     , (3711056107,  16,          1) /* ItemUseable - No */
     , (3711056107,  18,         64) /* UiEffects - Lightning */
     , (3711056107,  65,        101) /* Placement - Resting */
     , (3711056107,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3711056107, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3711056107,   1, False) /* Stuck */
     , (3711056107,  11, True ) /* IgnoreCollisions */
     , (3711056107,  13, True ) /* Ethereal */
     , (3711056107,  14, True ) /* GravityStatus */
     , (3711056107,  19, True ) /* Attackable */
     , (3711056107,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3711056107,   1, 'Virindi Essence') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3711056107,   1,   33556769) /* Setup */
     , (3711056107,   3,  536870932) /* SoundTable */
     , (3711056107,   8,  100689641) /* Icon */
     , (3711056107,  22,  872415275) /* PhysicsEffectTable */
     , (3711056107, 8001,    2113680) /* PCAPRecordedWeenieHeader - Usable, UiEffects, Container, Burden */
     , (3711056107, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3711056107, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3711056107,   1, 3711056087) /* Owner */
     , (3711056107,   2, 3711056087) /* Container */
     , (3711056107, 8000, 3711056107) /* PCAPRecordedObjectIID */;
