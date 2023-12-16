INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3319874614, 34276, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3319874614,   1,       2048) /* ItemType - Gem */
     , (3319874614,   5,         10) /* EncumbranceVal */
     , (3319874614,  11,        100) /* MaxStackSize */
     , (3319874614,  12,          1) /* StackSize */
     , (3319874614,  16,          1) /* ItemUseable - No */
     , (3319874614,  19,      10000) /* Value */
     , (3319874614,  65,        101) /* Placement - Resting */
     , (3319874614,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3319874614, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3319874614,   1, False) /* Stuck */
     , (3319874614,  11, True ) /* IgnoreCollisions */
     , (3319874614,  13, True ) /* Ethereal */
     , (3319874614,  14, True ) /* GravityStatus */
     , (3319874614,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3319874614,  39, 0.4000000059604645) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3319874614,   1, 'Ancient Empyrean Trinket') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3319874614,   1,   33554669) /* Setup */
     , (3319874614,   3,  536870932) /* SoundTable */
     , (3319874614,   6,   67111928) /* PaletteBase */
     , (3319874614,   8,  100689281) /* Icon */
     , (3319874614,  22,  872415275) /* PhysicsEffectTable */
     , (3319874614, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3319874614, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3319874614, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3319874614,   1, 3319907073) /* Owner */
     , (3319874614,   2, 3319907073) /* Container */
     , (3319874614, 8000, 3319874614) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3319874614, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3319874614, 0, 83888861, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3319874614, 0, 16778862, 0);
