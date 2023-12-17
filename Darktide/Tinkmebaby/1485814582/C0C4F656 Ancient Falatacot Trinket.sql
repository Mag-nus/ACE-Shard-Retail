INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3234133590, 34277, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3234133590,   1,       2048) /* ItemType - Gem */
     , (3234133590,   5,        270) /* EncumbranceVal */
     , (3234133590,  11,        100) /* MaxStackSize */
     , (3234133590,  12,         27) /* StackSize */
     , (3234133590,  16,          1) /* ItemUseable - No */
     , (3234133590,  19,     270000) /* Value */
     , (3234133590,  65,        101) /* Placement - Resting */
     , (3234133590,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3234133590, 9015,         28) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3234133590,   1, False) /* Stuck */
     , (3234133590,  11, True ) /* IgnoreCollisions */
     , (3234133590,  13, True ) /* Ethereal */
     , (3234133590,  14, True ) /* GravityStatus */
     , (3234133590,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3234133590,  39, 0.4000000059604645) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3234133590,   1, 'Ancient Falatacot Trinket') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3234133590,   1,   33554669) /* Setup */
     , (3234133590,   3,  536870932) /* SoundTable */
     , (3234133590,   6,   67111928) /* PaletteBase */
     , (3234133590,   8,  100689282) /* Icon */
     , (3234133590,  22,  872415275) /* PhysicsEffectTable */
     , (3234133590, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3234133590, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3234133590, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3234133590,   1, 1344162604) /* Owner */
     , (3234133590,   2, 1344162604) /* Container */
     , (3234133590, 8000, 3234133590) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3234133590, 67111923, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3234133590, 0, 83888861, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3234133590, 0, 16778862, 0);
