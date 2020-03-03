INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3701654251, 8668, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3701654251,   1,       2048) /* ItemType - Gem */
     , (3701654251,   5,         50) /* EncumbranceVal */
     , (3701654251,  11,          1) /* MaxStackSize */
     , (3701654251,  12,          1) /* StackSize */
     , (3701654251,  16,          1) /* ItemUseable - No */
     , (3701654251,  65,        101) /* Placement - Resting */
     , (3701654251,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (3701654251, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3701654251,   1, False) /* Stuck */
     , (3701654251,  11, True ) /* IgnoreCollisions */
     , (3701654251,  13, True ) /* Ethereal */
     , (3701654251,  14, True ) /* GravityStatus */
     , (3701654251,  15, True ) /* LightsStatus */
     , (3701654251,  19, True ) /* Attackable */
     , (3701654251,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3701654251,  39, 0.699999988079071) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3701654251,   1, 'Sickly Wisp Heart') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3701654251,   1,   33556931) /* Setup */
     , (3701654251,   3,  536870932) /* SoundTable */
     , (3701654251,   6,   67111919) /* PaletteBase */
     , (3701654251,   8,  100671243) /* Icon */
     , (3701654251,  22,  872415275) /* PhysicsEffectTable */
     , (3701654251, 8001,    2125840) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, Burden */
     , (3701654251, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3701654251, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3701654251,   1, 3701654242) /* Owner */
     , (3701654251,   2, 3701654242) /* Container */
     , (3701654251, 8000, 3701654251) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3701654251, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3701654251, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3701654251, 0, 16779181, 0);
