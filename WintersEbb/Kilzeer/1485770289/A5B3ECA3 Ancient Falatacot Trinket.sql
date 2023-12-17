INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2780032163, 34277, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2780032163,   1,       2048) /* ItemType - Gem */
     , (2780032163,   5,         10) /* EncumbranceVal */
     , (2780032163,  11,        100) /* MaxStackSize */
     , (2780032163,  12,          1) /* StackSize */
     , (2780032163,  16,          1) /* ItemUseable - No */
     , (2780032163,  19,      10000) /* Value */
     , (2780032163,  65,        101) /* Placement - Resting */
     , (2780032163,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2780032163, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2780032163,   1, False) /* Stuck */
     , (2780032163,  11, True ) /* IgnoreCollisions */
     , (2780032163,  13, True ) /* Ethereal */
     , (2780032163,  14, True ) /* GravityStatus */
     , (2780032163,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2780032163,  39, 0.4000000059604645) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2780032163,   1, 'Ancient Falatacot Trinket') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2780032163,   1,   33554669) /* Setup */
     , (2780032163,   3,  536870932) /* SoundTable */
     , (2780032163,   6,   67111928) /* PaletteBase */
     , (2780032163,   8,  100689282) /* Icon */
     , (2780032163,  22,  872415275) /* PhysicsEffectTable */
     , (2780032163, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2780032163, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2780032163, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2780032163,   1, 1342719929) /* Owner */
     , (2780032163,   2, 1342719929) /* Container */
     , (2780032163, 8000, 2780032163) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2780032163, 67111923, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2780032163, 0, 83888861, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2780032163, 0, 16778862, 0);
