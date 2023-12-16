INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3327046180, 8667, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3327046180,   1,       2048) /* ItemType - Gem */
     , (3327046180,   5,         50) /* EncumbranceVal */
     , (3327046180,  11,          1) /* MaxStackSize */
     , (3327046180,  12,          1) /* StackSize */
     , (3327046180,  16,          1) /* ItemUseable - No */
     , (3327046180,  65,        101) /* Placement - Resting */
     , (3327046180,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (3327046180, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3327046180,   1, False) /* Stuck */
     , (3327046180,  11, True ) /* IgnoreCollisions */
     , (3327046180,  13, True ) /* Ethereal */
     , (3327046180,  14, True ) /* GravityStatus */
     , (3327046180,  15, True ) /* LightsStatus */
     , (3327046180,  19, True ) /* Attackable */
     , (3327046180,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3327046180,  39, 0.8999999761581421) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3327046180,   1, 'Glowing Wisp Heart') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3327046180,   1,   33556930) /* Setup */
     , (3327046180,   3,  536870932) /* SoundTable */
     , (3327046180,   6,   67111919) /* PaletteBase */
     , (3327046180,   8,  100671242) /* Icon */
     , (3327046180,  22,  872415275) /* PhysicsEffectTable */
     , (3327046180, 8001,    2125840) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, Burden */
     , (3327046180, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3327046180, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3327046180,   1, 3327046157) /* Owner */
     , (3327046180,   2, 3327046157) /* Container */
     , (3327046180, 8000, 3327046180) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3327046180, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3327046180, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3327046180, 0, 16779181, 0);
