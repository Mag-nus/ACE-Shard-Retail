INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2158691000, 12225, 1, 2146625) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2158691000,   1,        128) /* ItemType - Misc */
     , (2158691000,   5,        200) /* EncumbranceVal */
     , (2158691000,  16,          1) /* ItemUseable - No */
     , (2158691000,  65,        101) /* Placement - Resting */
     , (2158691000,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2158691000, 151,          9) /* HookType - Floor, Yard */
     , (2158691000, 9015,         36) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2158691000,   1, False) /* Stuck */
     , (2158691000,  11, True ) /* IgnoreCollisions */
     , (2158691000,  13, True ) /* Ethereal */
     , (2158691000,  14, True ) /* GravityStatus */
     , (2158691000,  19, True ) /* Attackable */
     , (2158691000,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2158691000,   1, 'Zombie Head') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2158691000,   1,   33557363) /* Setup */
     , (2158691000,   3,  536870932) /* SoundTable */
     , (2158691000,   8,  100672172) /* Icon */
     , (2158691000,  22,  872415275) /* PhysicsEffectTable */
     , (2158691000, 8001,  270549008) /* PCAPRecordedWeenieHeader - Usable, Container, Burden, HookType */
     , (2158691000, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2158691000, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2158691000,   1, 1343561630) /* Owner */
     , (2158691000,   2, 1343561630) /* Container */
     , (2158691000, 8000, 2158691000) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2158691000, 0, 16787385, 0);
