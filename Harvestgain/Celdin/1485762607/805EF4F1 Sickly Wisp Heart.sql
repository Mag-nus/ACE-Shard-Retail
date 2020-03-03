INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153706737, 8668, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153706737,   1,       2048) /* ItemType - Gem */
     , (2153706737,   5,         50) /* EncumbranceVal */
     , (2153706737,  11,          1) /* MaxStackSize */
     , (2153706737,  12,          1) /* StackSize */
     , (2153706737,  16,          1) /* ItemUseable - No */
     , (2153706737,  65,        101) /* Placement - Resting */
     , (2153706737,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2153706737, 9015,         27) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153706737,   1, False) /* Stuck */
     , (2153706737,  11, True ) /* IgnoreCollisions */
     , (2153706737,  13, True ) /* Ethereal */
     , (2153706737,  14, True ) /* GravityStatus */
     , (2153706737,  15, True ) /* LightsStatus */
     , (2153706737,  19, True ) /* Attackable */
     , (2153706737,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2153706737,  39, 0.699999988079071) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153706737,   1, 'Sickly Wisp Heart') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153706737,   1,   33556931) /* Setup */
     , (2153706737,   3,  536870932) /* SoundTable */
     , (2153706737,   6,   67111919) /* PaletteBase */
     , (2153706737,   8,  100671243) /* Icon */
     , (2153706737,  22,  872415275) /* PhysicsEffectTable */
     , (2153706737, 8001,    2125840) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, Burden */
     , (2153706737, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2153706737, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153706737,   1, 1343340495) /* Owner */
     , (2153706737,   2, 1343340495) /* Container */
     , (2153706737, 8000, 2153706737) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2153706737, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2153706737, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2153706737, 0, 16779181, 0);
