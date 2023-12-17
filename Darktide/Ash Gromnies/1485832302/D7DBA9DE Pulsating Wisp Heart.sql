INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3621497310, 8666, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3621497310,   1,       2048) /* ItemType - Gem */
     , (3621497310,   5,         50) /* EncumbranceVal */
     , (3621497310,  11,          1) /* MaxStackSize */
     , (3621497310,  12,          1) /* StackSize */
     , (3621497310,  16,          1) /* ItemUseable - No */
     , (3621497310,  65,        101) /* Placement - Resting */
     , (3621497310,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (3621497310, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3621497310,   1, False) /* Stuck */
     , (3621497310,  11, True ) /* IgnoreCollisions */
     , (3621497310,  13, True ) /* Ethereal */
     , (3621497310,  14, True ) /* GravityStatus */
     , (3621497310,  15, True ) /* LightsStatus */
     , (3621497310,  19, True ) /* Attackable */
     , (3621497310,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3621497310,  39, 0.800000011920929) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3621497310,   1, 'Pulsating Wisp Heart') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3621497310,   1,   33556932) /* Setup */
     , (3621497310,   3,  536870932) /* SoundTable */
     , (3621497310,   6,   67111919) /* PaletteBase */
     , (3621497310,   8,  100671244) /* Icon */
     , (3621497310,  22,  872415275) /* PhysicsEffectTable */
     , (3621497310, 8001,    2125840) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, Burden */
     , (3621497310, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3621497310, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3621497310,   1, 3621497340) /* Owner */
     , (3621497310,   2, 3621497340) /* Container */
     , (3621497310, 8000, 3621497310) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3621497310, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3621497310, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3621497310, 0, 16779181, 0);
