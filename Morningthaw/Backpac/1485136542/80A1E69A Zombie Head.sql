INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2158093978, 12225, 1, 2146625) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2158093978,   1,        128) /* ItemType - Misc */
     , (2158093978,   5,        200) /* EncumbranceVal */
     , (2158093978,  16,          1) /* ItemUseable - No */
     , (2158093978,  65,        101) /* Placement - Resting */
     , (2158093978,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2158093978, 151,          9) /* HookType - Floor, Yard */
     , (2158093978, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2158093978,   1, False) /* Stuck */
     , (2158093978,  11, True ) /* IgnoreCollisions */
     , (2158093978,  13, True ) /* Ethereal */
     , (2158093978,  14, True ) /* GravityStatus */
     , (2158093978,  19, True ) /* Attackable */
     , (2158093978,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2158093978,   1, 'Zombie Head') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2158093978,   1,   33557363) /* Setup */
     , (2158093978,   3,  536870932) /* SoundTable */
     , (2158093978,   8,  100672172) /* Icon */
     , (2158093978,  22,  872415275) /* PhysicsEffectTable */
     , (2158093978, 8001,  270549008) /* PCAPRecordedWeenieHeader - Usable, Container, Burden, HookType */
     , (2158093978, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2158093978, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2158093978,   1, 2158093954) /* Owner */
     , (2158093978,   2, 2158093954) /* Container */
     , (2158093978, 8000, 2158093978) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2158093978, 0, 16787385, 0);
