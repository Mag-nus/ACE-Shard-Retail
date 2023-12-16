INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2882730581, 34277, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2882730581,   1,       2048) /* ItemType - Gem */
     , (2882730581,   5,         50) /* EncumbranceVal */
     , (2882730581,  11,        100) /* MaxStackSize */
     , (2882730581,  12,          5) /* StackSize */
     , (2882730581,  16,          1) /* ItemUseable - No */
     , (2882730581,  19,      50000) /* Value */
     , (2882730581,  65,        101) /* Placement - Resting */
     , (2882730581,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2882730581, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2882730581,   1, False) /* Stuck */
     , (2882730581,  11, True ) /* IgnoreCollisions */
     , (2882730581,  13, True ) /* Ethereal */
     , (2882730581,  14, True ) /* GravityStatus */
     , (2882730581,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2882730581,  39, 0.4000000059604645) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2882730581,   1, 'Ancient Falatacot Trinket') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2882730581,   1,   33554669) /* Setup */
     , (2882730581,   3,  536870932) /* SoundTable */
     , (2882730581,   6,   67111928) /* PaletteBase */
     , (2882730581,   8,  100689282) /* Icon */
     , (2882730581,  22,  872415275) /* PhysicsEffectTable */
     , (2882730581, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2882730581, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2882730581, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2882730581,   1, 2185044676) /* Owner */
     , (2882730581,   2, 2185044676) /* Container */
     , (2882730581, 8000, 2882730581) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2882730581, 67111923, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2882730581, 0, 83888861, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2882730581, 0, 16778862, 0);
