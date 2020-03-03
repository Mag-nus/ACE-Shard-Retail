INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2152539961, 8668, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2152539961,   1,       2048) /* ItemType - Gem */
     , (2152539961,   5,         50) /* EncumbranceVal */
     , (2152539961,  11,          1) /* MaxStackSize */
     , (2152539961,  12,          1) /* StackSize */
     , (2152539961,  16,          1) /* ItemUseable - No */
     , (2152539961,  65,        101) /* Placement - Resting */
     , (2152539961,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2152539961, 9015,         53) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2152539961,   1, False) /* Stuck */
     , (2152539961,  11, True ) /* IgnoreCollisions */
     , (2152539961,  13, True ) /* Ethereal */
     , (2152539961,  14, True ) /* GravityStatus */
     , (2152539961,  15, True ) /* LightsStatus */
     , (2152539961,  19, True ) /* Attackable */
     , (2152539961,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2152539961,  39, 0.699999988079071) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2152539961,   1, 'Sickly Wisp Heart') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2152539961,   1,   33556931) /* Setup */
     , (2152539961,   3,  536870932) /* SoundTable */
     , (2152539961,   6,   67111919) /* PaletteBase */
     , (2152539961,   8,  100671243) /* Icon */
     , (2152539961,  22,  872415275) /* PhysicsEffectTable */
     , (2152539961, 8001,    2125840) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, Burden */
     , (2152539961, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2152539961, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2152539961,   1, 1342772034) /* Owner */
     , (2152539961,   2, 1342772034) /* Container */
     , (2152539961, 8000, 2152539961) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2152539961, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2152539961, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2152539961, 0, 16779181, 0);
