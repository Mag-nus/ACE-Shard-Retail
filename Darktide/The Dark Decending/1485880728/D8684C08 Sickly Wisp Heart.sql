INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3630713864, 8668, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3630713864,   1,       2048) /* ItemType - Gem */
     , (3630713864,   5,         50) /* EncumbranceVal */
     , (3630713864,  11,          1) /* MaxStackSize */
     , (3630713864,  12,          1) /* StackSize */
     , (3630713864,  16,          1) /* ItemUseable - No */
     , (3630713864,  65,        101) /* Placement - Resting */
     , (3630713864,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (3630713864, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3630713864,   1, False) /* Stuck */
     , (3630713864,  11, True ) /* IgnoreCollisions */
     , (3630713864,  13, True ) /* Ethereal */
     , (3630713864,  14, True ) /* GravityStatus */
     , (3630713864,  15, True ) /* LightsStatus */
     , (3630713864,  19, True ) /* Attackable */
     , (3630713864,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3630713864,  39, 0.699999988079071) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3630713864,   1, 'Sickly Wisp Heart') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3630713864,   1,   33556931) /* Setup */
     , (3630713864,   3,  536870932) /* SoundTable */
     , (3630713864,   6,   67111919) /* PaletteBase */
     , (3630713864,   8,  100671243) /* Icon */
     , (3630713864,  22,  872415275) /* PhysicsEffectTable */
     , (3630713864, 8001,    2125840) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, Burden */
     , (3630713864, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3630713864, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3630713864,   1, 1343593571) /* Owner */
     , (3630713864,   2, 1343593571) /* Container */
     , (3630713864, 8000, 3630713864) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3630713864, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3630713864, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3630713864, 0, 16779181, 0);
