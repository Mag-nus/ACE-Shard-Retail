INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3326776508, 8667, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3326776508,   1,       2048) /* ItemType - Gem */
     , (3326776508,   5,         50) /* EncumbranceVal */
     , (3326776508,  11,          1) /* MaxStackSize */
     , (3326776508,  12,          1) /* StackSize */
     , (3326776508,  16,          1) /* ItemUseable - No */
     , (3326776508,  19,          0) /* Value */
     , (3326776508,  65,        101) /* Placement - Resting */
     , (3326776508,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (3326776508, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3326776508,   1, False) /* Stuck */
     , (3326776508,  11, True ) /* IgnoreCollisions */
     , (3326776508,  13, True ) /* Ethereal */
     , (3326776508,  14, True ) /* GravityStatus */
     , (3326776508,  15, True ) /* LightsStatus */
     , (3326776508,  19, True ) /* Attackable */
     , (3326776508,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3326776508,  39, 0.8999999761581421) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3326776508,   1, 'Glowing Wisp Heart') /* Name */
     , (3326776508,  16, 'A glowing wisp heart that radiates an aura of power.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3326776508,   1,   33556930) /* Setup */
     , (3326776508,   3,  536870932) /* SoundTable */
     , (3326776508,   6,   67111919) /* PaletteBase */
     , (3326776508,   8,  100671242) /* Icon */
     , (3326776508,  22,  872415275) /* PhysicsEffectTable */
     , (3326776508, 8001,    2125840) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, Burden */
     , (3326776508, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3326776508, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3326776508,   1, 3326776505) /* Owner */
     , (3326776508,   2, 3326776505) /* Container */
     , (3326776508, 8000, 3326776508) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3326776508, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3326776508, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3326776508, 0, 16779181, 0);
