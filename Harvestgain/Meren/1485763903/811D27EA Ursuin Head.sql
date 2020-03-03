INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166171626, 12219, 1, 2146625) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166171626,   1,        128) /* ItemType - Misc */
     , (2166171626,   5,        600) /* EncumbranceVal */
     , (2166171626,  16,          1) /* ItemUseable - No */
     , (2166171626,  65,        101) /* Placement - Resting */
     , (2166171626,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2166171626, 151,          9) /* HookType - Floor, Yard */
     , (2166171626, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166171626,   1, False) /* Stuck */
     , (2166171626,  11, True ) /* IgnoreCollisions */
     , (2166171626,  13, True ) /* Ethereal */
     , (2166171626,  14, True ) /* GravityStatus */
     , (2166171626,  19, True ) /* Attackable */
     , (2166171626,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166171626,   1, 'Ursuin Head') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166171626,   1,   33557365) /* Setup */
     , (2166171626,   3,  536870932) /* SoundTable */
     , (2166171626,   8,  100672171) /* Icon */
     , (2166171626,  22,  872415275) /* PhysicsEffectTable */
     , (2166171626, 8001,  270549008) /* PCAPRecordedWeenieHeader - Usable, Container, Burden, HookType */
     , (2166171626, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2166171626, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166171626,   1, 2164105566) /* Owner */
     , (2166171626,   2, 2164105566) /* Container */
     , (2166171626, 8000, 2166171626) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2166171626, 0, 16787384, 0);
