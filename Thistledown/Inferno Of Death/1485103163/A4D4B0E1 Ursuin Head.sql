INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2765402337, 12219, 1, 2146625) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2765402337,   1,        128) /* ItemType - Misc */
     , (2765402337,   5,        600) /* EncumbranceVal */
     , (2765402337,  16,          1) /* ItemUseable - No */
     , (2765402337,  65,        101) /* Placement - Resting */
     , (2765402337,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2765402337, 151,          9) /* HookType - Floor, Yard */
     , (2765402337, 9015,         62) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2765402337,   1, False) /* Stuck */
     , (2765402337,  11, True ) /* IgnoreCollisions */
     , (2765402337,  13, True ) /* Ethereal */
     , (2765402337,  14, True ) /* GravityStatus */
     , (2765402337,  19, True ) /* Attackable */
     , (2765402337,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2765402337,   1, 'Ursuin Head') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2765402337,   1,   33557365) /* Setup */
     , (2765402337,   3,  536870932) /* SoundTable */
     , (2765402337,   8,  100672171) /* Icon */
     , (2765402337,  22,  872415275) /* PhysicsEffectTable */
     , (2765402337, 8001,  270549008) /* PCAPRecordedWeenieHeader - Usable, Container, Burden, HookType */
     , (2765402337, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2765402337, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2765402337,   1, 1342469935) /* Owner */
     , (2765402337,   2, 1342469935) /* Container */
     , (2765402337, 8000, 2765402337) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2765402337, 0, 16787384, 0);
