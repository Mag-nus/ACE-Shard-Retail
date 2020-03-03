INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710964901, 39030, 1, 2146625) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710964901,   1,        128) /* ItemType - Misc */
     , (3710964901,   5,        400) /* EncumbranceVal */
     , (3710964901,  16,          1) /* ItemUseable - No */
     , (3710964901,  65,        101) /* Placement - Resting */
     , (3710964901,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710964901, 151,          9) /* HookType - Floor, Yard */
     , (3710964901, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710964901,   1, False) /* Stuck */
     , (3710964901,  11, True ) /* IgnoreCollisions */
     , (3710964901,  13, True ) /* Ethereal */
     , (3710964901,  14, True ) /* GravityStatus */
     , (3710964901,  19, True ) /* Attackable */
     , (3710964901,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710964901,   1, 'Armored Sclavus Head') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710964901,   1,   33560681) /* Setup */
     , (3710964901,   3,  536870932) /* SoundTable */
     , (3710964901,   8,  100690295) /* Icon */
     , (3710964901,  22,  872415275) /* PhysicsEffectTable */
     , (3710964901, 8001,  270549008) /* PCAPRecordedWeenieHeader - Usable, Container, Burden, HookType */
     , (3710964901, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710964901, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710964901,   1, 3710964890) /* Owner */
     , (3710964901,   2, 3710964890) /* Container */
     , (3710964901, 8000, 3710964901) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710964901, 0, 16794204, 0);
