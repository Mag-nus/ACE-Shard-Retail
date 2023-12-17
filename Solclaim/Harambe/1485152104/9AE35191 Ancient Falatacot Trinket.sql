INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2598588817, 34277, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2598588817,   1,       2048) /* ItemType - Gem */
     , (2598588817,   5,         10) /* EncumbranceVal */
     , (2598588817,  11,        100) /* MaxStackSize */
     , (2598588817,  12,          1) /* StackSize */
     , (2598588817,  16,          1) /* ItemUseable - No */
     , (2598588817,  19,      10000) /* Value */
     , (2598588817,  65,        101) /* Placement - Resting */
     , (2598588817,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2598588817, 9015,         23) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2598588817,   1, False) /* Stuck */
     , (2598588817,  11, True ) /* IgnoreCollisions */
     , (2598588817,  13, True ) /* Ethereal */
     , (2598588817,  14, True ) /* GravityStatus */
     , (2598588817,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2598588817,  39, 0.4000000059604645) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2598588817,   1, 'Ancient Falatacot Trinket') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2598588817,   1,   33554669) /* Setup */
     , (2598588817,   3,  536870932) /* SoundTable */
     , (2598588817,   6,   67111928) /* PaletteBase */
     , (2598588817,   8,  100689282) /* Icon */
     , (2598588817,  22,  872415275) /* PhysicsEffectTable */
     , (2598588817, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2598588817, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2598588817, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2598588817,   1, 2598009127) /* Owner */
     , (2598588817,   2, 2598009127) /* Container */
     , (2598588817, 8000, 2598588817) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2598588817, 67111923, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2598588817, 0, 83888861, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2598588817, 0, 16778862, 0);
