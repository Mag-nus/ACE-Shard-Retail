INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2943430548, 8667, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2943430548,   1,       2048) /* ItemType - Gem */
     , (2943430548,   5,         50) /* EncumbranceVal */
     , (2943430548,  11,          1) /* MaxStackSize */
     , (2943430548,  12,          1) /* StackSize */
     , (2943430548,  16,          1) /* ItemUseable - No */
     , (2943430548,  65,        101) /* Placement - Resting */
     , (2943430548,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2943430548, 9015,         27) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2943430548,   1, False) /* Stuck */
     , (2943430548,  11, True ) /* IgnoreCollisions */
     , (2943430548,  13, True ) /* Ethereal */
     , (2943430548,  14, True ) /* GravityStatus */
     , (2943430548,  15, True ) /* LightsStatus */
     , (2943430548,  19, True ) /* Attackable */
     , (2943430548,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2943430548,  39, 0.8999999761581421) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2943430548,   1, 'Glowing Wisp Heart') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2943430548,   1,   33556930) /* Setup */
     , (2943430548,   3,  536870932) /* SoundTable */
     , (2943430548,   6,   67111919) /* PaletteBase */
     , (2943430548,   8,  100671242) /* Icon */
     , (2943430548,  22,  872415275) /* PhysicsEffectTable */
     , (2943430548, 8001,    2125840) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, Burden */
     , (2943430548, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2943430548, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2943430548,   1, 1342900582) /* Owner */
     , (2943430548,   2, 1342900582) /* Container */
     , (2943430548, 8000, 2943430548) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2943430548, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2943430548, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2943430548, 0, 16779181, 0);
