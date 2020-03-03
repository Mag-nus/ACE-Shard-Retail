INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2861498184, 12219, 1, 2146625) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2861498184,   1,        128) /* ItemType - Misc */
     , (2861498184,   5,        600) /* EncumbranceVal */
     , (2861498184,  16,          1) /* ItemUseable - No */
     , (2861498184,  65,        101) /* Placement - Resting */
     , (2861498184,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2861498184, 151,          9) /* HookType - Floor, Yard */
     , (2861498184, 9015,         18) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2861498184,   1, False) /* Stuck */
     , (2861498184,  11, True ) /* IgnoreCollisions */
     , (2861498184,  13, True ) /* Ethereal */
     , (2861498184,  14, True ) /* GravityStatus */
     , (2861498184,  19, True ) /* Attackable */
     , (2861498184,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2861498184,   1, 'Ursuin Head') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2861498184,   1,   33557365) /* Setup */
     , (2861498184,   3,  536870932) /* SoundTable */
     , (2861498184,   8,  100672171) /* Icon */
     , (2861498184,  22,  872415275) /* PhysicsEffectTable */
     , (2861498184, 8001,  270549008) /* PCAPRecordedWeenieHeader - Usable, Container, Burden, HookType */
     , (2861498184, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2861498184, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2861498184,   1, 2861382418) /* Owner */
     , (2861498184,   2, 2861382418) /* Container */
     , (2861498184, 8000, 2861498184) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2861498184, 0, 16787384, 0);
