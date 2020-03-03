INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3621362756, 8666, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3621362756,   1,       2048) /* ItemType - Gem */
     , (3621362756,   5,         50) /* EncumbranceVal */
     , (3621362756,  11,          1) /* MaxStackSize */
     , (3621362756,  12,          1) /* StackSize */
     , (3621362756,  16,          1) /* ItemUseable - No */
     , (3621362756,  65,        101) /* Placement - Resting */
     , (3621362756,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (3621362756, 9015,         36) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3621362756,   1, False) /* Stuck */
     , (3621362756,  11, True ) /* IgnoreCollisions */
     , (3621362756,  13, True ) /* Ethereal */
     , (3621362756,  14, True ) /* GravityStatus */
     , (3621362756,  15, True ) /* LightsStatus */
     , (3621362756,  19, True ) /* Attackable */
     , (3621362756,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3621362756,  39, 0.800000011920929) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3621362756,   1, 'Pulsating Wisp Heart') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3621362756,   1,   33556932) /* Setup */
     , (3621362756,   3,  536870932) /* SoundTable */
     , (3621362756,   6,   67111919) /* PaletteBase */
     , (3621362756,   8,  100671244) /* Icon */
     , (3621362756,  22,  872415275) /* PhysicsEffectTable */
     , (3621362756, 8001,    2125840) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, Burden */
     , (3621362756, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3621362756, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3621362756,   1, 1343640451) /* Owner */
     , (3621362756,   2, 1343640451) /* Container */
     , (3621362756, 8000, 3621362756) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3621362756, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3621362756, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3621362756, 0, 16779181, 0);
