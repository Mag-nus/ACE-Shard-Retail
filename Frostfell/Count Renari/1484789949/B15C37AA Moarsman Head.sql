INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2975610794, 25561, 1, 2146625) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2975610794,   1,        128) /* ItemType - Misc */
     , (2975610794,   5,        500) /* EncumbranceVal */
     , (2975610794,  16,          1) /* ItemUseable - No */
     , (2975610794,  65,        101) /* Placement - Resting */
     , (2975610794,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2975610794, 151,          9) /* HookType - Floor, Yard */
     , (2975610794, 9015,         51) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2975610794,   1, False) /* Stuck */
     , (2975610794,  11, True ) /* IgnoreCollisions */
     , (2975610794,  13, True ) /* Ethereal */
     , (2975610794,  14, True ) /* GravityStatus */
     , (2975610794,  19, True ) /* Attackable */
     , (2975610794,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2975610794,   1, 'Moarsman Head') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2975610794,   1,   33556823) /* Setup */
     , (2975610794,   3,  536870932) /* SoundTable */
     , (2975610794,   8,  100674949) /* Icon */
     , (2975610794,  22,  872415275) /* PhysicsEffectTable */
     , (2975610794, 8001,  270549008) /* PCAPRecordedWeenieHeader - Usable, Container, Burden, HookType */
     , (2975610794, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2975610794, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2975610794,   1, 1343306436) /* Owner */
     , (2975610794,   2, 1343306436) /* Container */
     , (2975610794, 8000, 2975610794) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2975610794, 0, 16789608, 0);
