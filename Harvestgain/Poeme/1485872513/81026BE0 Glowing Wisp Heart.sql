INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2164419552, 8667, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2164419552,   1,       2048) /* ItemType - Gem */
     , (2164419552,   5,         50) /* EncumbranceVal */
     , (2164419552,  11,          1) /* MaxStackSize */
     , (2164419552,  12,          1) /* StackSize */
     , (2164419552,  16,          1) /* ItemUseable - No */
     , (2164419552,  19,          0) /* Value */
     , (2164419552,  65,        101) /* Placement - Resting */
     , (2164419552,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2164419552, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2164419552,   1, False) /* Stuck */
     , (2164419552,  11, True ) /* IgnoreCollisions */
     , (2164419552,  13, True ) /* Ethereal */
     , (2164419552,  14, True ) /* GravityStatus */
     , (2164419552,  15, True ) /* LightsStatus */
     , (2164419552,  19, True ) /* Attackable */
     , (2164419552,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2164419552,  39, 0.899999976158142) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2164419552,   1, 'Glowing Wisp Heart') /* Name */
     , (2164419552,  16, 'A glowing wisp heart that radiates an aura of power.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2164419552,   1,   33556930) /* Setup */
     , (2164419552,   3,  536870932) /* SoundTable */
     , (2164419552,   6,   67111919) /* PaletteBase */
     , (2164419552,   8,  100671242) /* Icon */
     , (2164419552,  22,  872415275) /* PhysicsEffectTable */
     , (2164419552, 8001,    2125840) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, Burden */
     , (2164419552, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2164419552, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2164419552,   1, 2164419531) /* Owner */
     , (2164419552,   2, 2164419531) /* Container */
     , (2164419552, 8000, 2164419552) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2164419552, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2164419552, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2164419552, 0, 16779181, 0);
