INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2345789226, 34277, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2345789226,   1,       2048) /* ItemType - Gem */
     , (2345789226,   5,        540) /* EncumbranceVal */
     , (2345789226,  11,        100) /* MaxStackSize */
     , (2345789226,  12,         54) /* StackSize */
     , (2345789226,  16,          1) /* ItemUseable - No */
     , (2345789226,  19,     540000) /* Value */
     , (2345789226,  65,        101) /* Placement - Resting */
     , (2345789226,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2345789226, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2345789226,   1, False) /* Stuck */
     , (2345789226,  11, True ) /* IgnoreCollisions */
     , (2345789226,  13, True ) /* Ethereal */
     , (2345789226,  14, True ) /* GravityStatus */
     , (2345789226,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2345789226,  39, 0.4000000059604645) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2345789226,   1, 'Ancient Falatacot Trinket') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2345789226,   1,   33554669) /* Setup */
     , (2345789226,   3,  536870932) /* SoundTable */
     , (2345789226,   6,   67111928) /* PaletteBase */
     , (2345789226,   8,  100689282) /* Icon */
     , (2345789226,  22,  872415275) /* PhysicsEffectTable */
     , (2345789226, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2345789226, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2345789226, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2345789226,   1, 2345789123) /* Owner */
     , (2345789226,   2, 2345789123) /* Container */
     , (2345789226, 8000, 2345789226) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2345789226, 67111923, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2345789226, 0, 83888861, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2345789226, 0, 16778862, 0);
