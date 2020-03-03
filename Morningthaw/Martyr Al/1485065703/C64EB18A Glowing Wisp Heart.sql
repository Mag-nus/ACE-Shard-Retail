INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3327046026, 8667, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3327046026,   1,       2048) /* ItemType - Gem */
     , (3327046026,   5,         50) /* EncumbranceVal */
     , (3327046026,  11,          1) /* MaxStackSize */
     , (3327046026,  12,          1) /* StackSize */
     , (3327046026,  16,          1) /* ItemUseable - No */
     , (3327046026,  19,          0) /* Value */
     , (3327046026,  65,        101) /* Placement - Resting */
     , (3327046026,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (3327046026, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3327046026,   1, False) /* Stuck */
     , (3327046026,  11, True ) /* IgnoreCollisions */
     , (3327046026,  13, True ) /* Ethereal */
     , (3327046026,  14, True ) /* GravityStatus */
     , (3327046026,  15, True ) /* LightsStatus */
     , (3327046026,  19, True ) /* Attackable */
     , (3327046026,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3327046026,  39, 0.899999976158142) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3327046026,   1, 'Glowing Wisp Heart') /* Name */
     , (3327046026,  16, 'A glowing wisp heart that radiates an aura of power.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3327046026,   1,   33556930) /* Setup */
     , (3327046026,   3,  536870932) /* SoundTable */
     , (3327046026,   6,   67111919) /* PaletteBase */
     , (3327046026,   8,  100671242) /* Icon */
     , (3327046026,  22,  872415275) /* PhysicsEffectTable */
     , (3327046026, 8001,    2125840) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, Burden */
     , (3327046026, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3327046026, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3327046026,   1, 3327046010) /* Owner */
     , (3327046026,   2, 3327046010) /* Container */
     , (3327046026, 8000, 3327046026) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3327046026, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3327046026, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3327046026, 0, 16779181, 0);
