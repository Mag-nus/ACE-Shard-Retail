INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2210357902, 34277, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2210357902,   1,       2048) /* ItemType - Gem */
     , (2210357902,   5,        110) /* EncumbranceVal */
     , (2210357902,  11,        100) /* MaxStackSize */
     , (2210357902,  12,         11) /* StackSize */
     , (2210357902,  16,          1) /* ItemUseable - No */
     , (2210357902,  19,     110000) /* Value */
     , (2210357902,  65,        101) /* Placement - Resting */
     , (2210357902,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2210357902, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2210357902,   1, False) /* Stuck */
     , (2210357902,  11, True ) /* IgnoreCollisions */
     , (2210357902,  13, True ) /* Ethereal */
     , (2210357902,  14, True ) /* GravityStatus */
     , (2210357902,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2210357902,  39, 0.400000005960464) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2210357902,   1, 'Ancient Falatacot Trinket') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2210357902,   1,   33554669) /* Setup */
     , (2210357902,   3,  536870932) /* SoundTable */
     , (2210357902,   6,   67111928) /* PaletteBase */
     , (2210357902,   8,  100689282) /* Icon */
     , (2210357902,  22,  872415275) /* PhysicsEffectTable */
     , (2210357902, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2210357902, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2210357902, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2210357902,   1, 2210140575) /* Owner */
     , (2210357902,   2, 2210140575) /* Container */
     , (2210357902, 8000, 2210357902) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2210357902, 67111923, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2210357902, 0, 83888861, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2210357902, 0, 16778862, 0);
