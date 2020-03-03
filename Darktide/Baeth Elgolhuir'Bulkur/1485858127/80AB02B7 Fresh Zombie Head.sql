INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2158690999, 34097, 1, 2146625) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2158690999,   1,        128) /* ItemType - Misc */
     , (2158690999,   5,         50) /* EncumbranceVal */
     , (2158690999,  16,          1) /* ItemUseable - No */
     , (2158690999,  65,        101) /* Placement - Resting */
     , (2158690999,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2158690999, 151,          2) /* HookType - Wall */
     , (2158690999, 9015,         37) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2158690999,   1, False) /* Stuck */
     , (2158690999,  11, True ) /* IgnoreCollisions */
     , (2158690999,  13, True ) /* Ethereal */
     , (2158690999,  14, True ) /* GravityStatus */
     , (2158690999,  19, True ) /* Attackable */
     , (2158690999,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2158690999,   1, 'Fresh Zombie Head') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2158690999,   1,   33557363) /* Setup */
     , (2158690999,   3,  536870932) /* SoundTable */
     , (2158690999,   8,  100672172) /* Icon */
     , (2158690999,  22,  872415275) /* PhysicsEffectTable */
     , (2158690999, 8001,  270549008) /* PCAPRecordedWeenieHeader - Usable, Container, Burden, HookType */
     , (2158690999, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2158690999, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2158690999,   1, 1343561630) /* Owner */
     , (2158690999,   2, 1343561630) /* Container */
     , (2158690999, 8000, 2158690999) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2158690999, 0, 16787385, 0);
