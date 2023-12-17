INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166697617, 8667, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166697617,   1,       2048) /* ItemType - Gem */
     , (2166697617,   5,         50) /* EncumbranceVal */
     , (2166697617,  11,          1) /* MaxStackSize */
     , (2166697617,  12,          1) /* StackSize */
     , (2166697617,  16,          1) /* ItemUseable - No */
     , (2166697617,  65,        101) /* Placement - Resting */
     , (2166697617,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2166697617, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166697617,   1, False) /* Stuck */
     , (2166697617,  11, True ) /* IgnoreCollisions */
     , (2166697617,  13, True ) /* Ethereal */
     , (2166697617,  14, True ) /* GravityStatus */
     , (2166697617,  15, True ) /* LightsStatus */
     , (2166697617,  19, True ) /* Attackable */
     , (2166697617,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2166697617,  39, 0.8999999761581421) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166697617,   1, 'Glowing Wisp Heart') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166697617,   1,   33556930) /* Setup */
     , (2166697617,   3,  536870932) /* SoundTable */
     , (2166697617,   6,   67111919) /* PaletteBase */
     , (2166697617,   8,  100671242) /* Icon */
     , (2166697617,  22,  872415275) /* PhysicsEffectTable */
     , (2166697617, 8001,    2125840) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, Burden */
     , (2166697617, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2166697617, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166697617,   1, 3672747716) /* Owner */
     , (2166697617,   2, 3672747716) /* Container */
     , (2166697617, 8000, 2166697617) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2166697617, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2166697617, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2166697617, 0, 16779181, 0);
