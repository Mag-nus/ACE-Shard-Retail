INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2237242514, 8668, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2237242514,   1,       2048) /* ItemType - Gem */
     , (2237242514,   5,         50) /* EncumbranceVal */
     , (2237242514,  11,          1) /* MaxStackSize */
     , (2237242514,  12,          1) /* StackSize */
     , (2237242514,  16,          1) /* ItemUseable - No */
     , (2237242514,  65,        101) /* Placement - Resting */
     , (2237242514,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2237242514, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2237242514,   1, False) /* Stuck */
     , (2237242514,  11, True ) /* IgnoreCollisions */
     , (2237242514,  13, True ) /* Ethereal */
     , (2237242514,  14, True ) /* GravityStatus */
     , (2237242514,  15, True ) /* LightsStatus */
     , (2237242514,  19, True ) /* Attackable */
     , (2237242514,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2237242514,  39, 0.699999988079071) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2237242514,   1, 'Sickly Wisp Heart') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2237242514,   1,   33556931) /* Setup */
     , (2237242514,   3,  536870932) /* SoundTable */
     , (2237242514,   6,   67111919) /* PaletteBase */
     , (2237242514,   8,  100671243) /* Icon */
     , (2237242514,  22,  872415275) /* PhysicsEffectTable */
     , (2237242514, 8001,    2125840) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, Burden */
     , (2237242514, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2237242514, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2237242514,   1, 2237242534) /* Owner */
     , (2237242514,   2, 2237242534) /* Container */
     , (2237242514, 8000, 2237242514) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2237242514, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2237242514, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2237242514, 0, 16779181, 0);
