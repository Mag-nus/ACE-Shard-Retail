INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3186286803, 34277, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3186286803,   1,       2048) /* ItemType - Gem */
     , (3186286803,   5,        310) /* EncumbranceVal */
     , (3186286803,  11,        100) /* MaxStackSize */
     , (3186286803,  12,         31) /* StackSize */
     , (3186286803,  16,          1) /* ItemUseable - No */
     , (3186286803,  19,     310000) /* Value */
     , (3186286803,  65,        101) /* Placement - Resting */
     , (3186286803,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3186286803, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3186286803,   1, False) /* Stuck */
     , (3186286803,  11, True ) /* IgnoreCollisions */
     , (3186286803,  13, True ) /* Ethereal */
     , (3186286803,  14, True ) /* GravityStatus */
     , (3186286803,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3186286803,  39, 0.400000005960464) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3186286803,   1, 'Ancient Falatacot Trinket') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3186286803,   1,   33554669) /* Setup */
     , (3186286803,   3,  536870932) /* SoundTable */
     , (3186286803,   6,   67111928) /* PaletteBase */
     , (3186286803,   8,  100689282) /* Icon */
     , (3186286803,  22,  872415275) /* PhysicsEffectTable */
     , (3186286803, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3186286803, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3186286803, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3186286803,   1, 2325822460) /* Owner */
     , (3186286803,   2, 2325822460) /* Container */
     , (3186286803, 8000, 3186286803) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3186286803, 67111923, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3186286803, 0, 83888861, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3186286803, 0, 16778862, 0);
