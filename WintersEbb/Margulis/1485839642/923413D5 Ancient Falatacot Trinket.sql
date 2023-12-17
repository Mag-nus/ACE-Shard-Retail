INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2452886485, 34277, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2452886485,   1,       2048) /* ItemType - Gem */
     , (2452886485,   5,        120) /* EncumbranceVal */
     , (2452886485,  11,        100) /* MaxStackSize */
     , (2452886485,  12,         12) /* StackSize */
     , (2452886485,  16,          1) /* ItemUseable - No */
     , (2452886485,  19,     120000) /* Value */
     , (2452886485,  65,        101) /* Placement - Resting */
     , (2452886485,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2452886485, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2452886485,   1, False) /* Stuck */
     , (2452886485,  11, True ) /* IgnoreCollisions */
     , (2452886485,  13, True ) /* Ethereal */
     , (2452886485,  14, True ) /* GravityStatus */
     , (2452886485,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2452886485,  39, 0.4000000059604645) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2452886485,   1, 'Ancient Falatacot Trinket') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2452886485,   1,   33554669) /* Setup */
     , (2452886485,   3,  536870932) /* SoundTable */
     , (2452886485,   6,   67111928) /* PaletteBase */
     , (2452886485,   8,  100689282) /* Icon */
     , (2452886485,  22,  872415275) /* PhysicsEffectTable */
     , (2452886485, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2452886485, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2452886485, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2452886485,   1, 2438517449) /* Owner */
     , (2452886485,   2, 2438517449) /* Container */
     , (2452886485, 8000, 2452886485) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2452886485, 67111923, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2452886485, 0, 83888861, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2452886485, 0, 16778862, 0);
