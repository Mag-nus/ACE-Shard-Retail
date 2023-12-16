INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2249707770, 8667, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2249707770,   1,       2048) /* ItemType - Gem */
     , (2249707770,   5,         50) /* EncumbranceVal */
     , (2249707770,  11,          1) /* MaxStackSize */
     , (2249707770,  12,          1) /* StackSize */
     , (2249707770,  16,          1) /* ItemUseable - No */
     , (2249707770,  65,        101) /* Placement - Resting */
     , (2249707770,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2249707770, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2249707770,   1, False) /* Stuck */
     , (2249707770,  11, True ) /* IgnoreCollisions */
     , (2249707770,  13, True ) /* Ethereal */
     , (2249707770,  14, True ) /* GravityStatus */
     , (2249707770,  15, True ) /* LightsStatus */
     , (2249707770,  19, True ) /* Attackable */
     , (2249707770,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2249707770,  39, 0.8999999761581421) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2249707770,   1, 'Glowing Wisp Heart') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2249707770,   1,   33556930) /* Setup */
     , (2249707770,   3,  536870932) /* SoundTable */
     , (2249707770,   6,   67111919) /* PaletteBase */
     , (2249707770,   8,  100671242) /* Icon */
     , (2249707770,  22,  872415275) /* PhysicsEffectTable */
     , (2249707770, 8001,    2125840) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, Burden */
     , (2249707770, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2249707770, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2249707770,   1, 2249707963) /* Owner */
     , (2249707770,   2, 2249707963) /* Container */
     , (2249707770, 8000, 2249707770) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2249707770, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2249707770, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2249707770, 0, 16779181, 0);
