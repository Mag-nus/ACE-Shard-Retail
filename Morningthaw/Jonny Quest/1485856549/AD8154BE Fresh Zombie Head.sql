INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2910934206, 34097, 1, 2146625) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2910934206,   1,        128) /* ItemType - Misc */
     , (2910934206,   5,         50) /* EncumbranceVal */
     , (2910934206,  16,          1) /* ItemUseable - No */
     , (2910934206,  65,        101) /* Placement - Resting */
     , (2910934206,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2910934206, 151,          2) /* HookType - Wall */
     , (2910934206, 9015,         92) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2910934206,   1, False) /* Stuck */
     , (2910934206,  11, True ) /* IgnoreCollisions */
     , (2910934206,  13, True ) /* Ethereal */
     , (2910934206,  14, True ) /* GravityStatus */
     , (2910934206,  19, True ) /* Attackable */
     , (2910934206,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2910934206,   1, 'Fresh Zombie Head') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2910934206,   1,   33557363) /* Setup */
     , (2910934206,   3,  536870932) /* SoundTable */
     , (2910934206,   8,  100672172) /* Icon */
     , (2910934206,  22,  872415275) /* PhysicsEffectTable */
     , (2910934206, 8001,  270549008) /* PCAPRecordedWeenieHeader - Usable, Container, Burden, HookType */
     , (2910934206, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2910934206, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2910934206,   1, 1343114766) /* Owner */
     , (2910934206,   2, 1343114766) /* Container */
     , (2910934206, 8000, 2910934206) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2910934206, 0, 16787385, 0);
