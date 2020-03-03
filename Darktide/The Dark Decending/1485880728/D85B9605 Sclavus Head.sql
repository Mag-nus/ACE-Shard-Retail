INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3629880837, 12216, 1, 2146625) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3629880837,   1,        128) /* ItemType - Misc */
     , (3629880837,   5,        400) /* EncumbranceVal */
     , (3629880837,  16,          1) /* ItemUseable - No */
     , (3629880837,  65,        101) /* Placement - Resting */
     , (3629880837,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3629880837, 151,          9) /* HookType - Floor, Yard */
     , (3629880837, 9015,         55) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3629880837,   1, False) /* Stuck */
     , (3629880837,  11, True ) /* IgnoreCollisions */
     , (3629880837,  13, True ) /* Ethereal */
     , (3629880837,  14, True ) /* GravityStatus */
     , (3629880837,  19, True ) /* Attackable */
     , (3629880837,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3629880837,   1, 'Sclavus Head') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3629880837,   1,   33557362) /* Setup */
     , (3629880837,   3,  536870932) /* SoundTable */
     , (3629880837,   8,  100672169) /* Icon */
     , (3629880837,  22,  872415275) /* PhysicsEffectTable */
     , (3629880837, 8001,  270549008) /* PCAPRecordedWeenieHeader - Usable, Container, Burden, HookType */
     , (3629880837, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3629880837, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3629880837,   1, 1343593571) /* Owner */
     , (3629880837,   2, 1343593571) /* Container */
     , (3629880837, 8000, 3629880837) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3629880837, 0, 16787383, 0);
