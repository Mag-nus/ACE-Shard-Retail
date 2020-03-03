INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2917029907, 8668, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2917029907,   1,       2048) /* ItemType - Gem */
     , (2917029907,   5,         50) /* EncumbranceVal */
     , (2917029907,  11,          1) /* MaxStackSize */
     , (2917029907,  12,          1) /* StackSize */
     , (2917029907,  16,          1) /* ItemUseable - No */
     , (2917029907,  65,        101) /* Placement - Resting */
     , (2917029907,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2917029907, 9015,         35) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2917029907,   1, False) /* Stuck */
     , (2917029907,  11, True ) /* IgnoreCollisions */
     , (2917029907,  13, True ) /* Ethereal */
     , (2917029907,  14, True ) /* GravityStatus */
     , (2917029907,  15, True ) /* LightsStatus */
     , (2917029907,  19, True ) /* Attackable */
     , (2917029907,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2917029907,  39, 0.699999988079071) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2917029907,   1, 'Sickly Wisp Heart') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2917029907,   1,   33556931) /* Setup */
     , (2917029907,   3,  536870932) /* SoundTable */
     , (2917029907,   6,   67111919) /* PaletteBase */
     , (2917029907,   8,  100671243) /* Icon */
     , (2917029907,  22,  872415275) /* PhysicsEffectTable */
     , (2917029907, 8001,    2125840) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, Burden */
     , (2917029907, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2917029907, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2917029907,   1, 1342426987) /* Owner */
     , (2917029907,   2, 1342426987) /* Container */
     , (2917029907, 8000, 2917029907) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2917029907, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2917029907, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2917029907, 0, 16779181, 0);
