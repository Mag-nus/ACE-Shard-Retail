INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2765449134, 8145, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2765449134,   1,        128) /* ItemType - Misc */
     , (2765449134,   5,        200) /* EncumbranceVal */
     , (2765449134,  16,          1) /* ItemUseable - No */
     , (2765449134,  65,        101) /* Placement - Resting */
     , (2765449134,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2765449134, 151,          9) /* HookType - Floor, Yard */
     , (2765449134, 9015,         61) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2765449134,   1, False) /* Stuck */
     , (2765449134,  11, True ) /* IgnoreCollisions */
     , (2765449134,  13, True ) /* Ethereal */
     , (2765449134,  14, True ) /* GravityStatus */
     , (2765449134,  19, True ) /* Attackable */
     , (2765449134,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2765449134,   1, 'Drudge Head') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2765449134,   1,   33556823) /* Setup */
     , (2765449134,   3,  536870932) /* SoundTable */
     , (2765449134,   8,  100671030) /* Icon */
     , (2765449134,  22,  872415275) /* PhysicsEffectTable */
     , (2765449134, 8001,  270549008) /* PCAPRecordedWeenieHeader - Usable, Container, Burden, HookType */
     , (2765449134, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2765449134, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2765449134,   1, 1342469935) /* Owner */
     , (2765449134,   2, 1342469935) /* Container */
     , (2765449134, 8000, 2765449134) /* PCAPRecordedObjectIID */;
