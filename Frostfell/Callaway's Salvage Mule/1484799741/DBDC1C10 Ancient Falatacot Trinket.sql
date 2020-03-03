INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3688635408, 34277, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3688635408,   1,       2048) /* ItemType - Gem */
     , (3688635408,   5,         40) /* EncumbranceVal */
     , (3688635408,  11,        100) /* MaxStackSize */
     , (3688635408,  12,          4) /* StackSize */
     , (3688635408,  16,          1) /* ItemUseable - No */
     , (3688635408,  19,      40000) /* Value */
     , (3688635408,  65,        101) /* Placement - Resting */
     , (3688635408,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3688635408, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3688635408,   1, False) /* Stuck */
     , (3688635408,  11, True ) /* IgnoreCollisions */
     , (3688635408,  13, True ) /* Ethereal */
     , (3688635408,  14, True ) /* GravityStatus */
     , (3688635408,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3688635408,  39, 0.400000005960464) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3688635408,   1, 'Ancient Falatacot Trinket') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3688635408,   1,   33554669) /* Setup */
     , (3688635408,   3,  536870932) /* SoundTable */
     , (3688635408,   6,   67111928) /* PaletteBase */
     , (3688635408,   8,  100689282) /* Icon */
     , (3688635408,  22,  872415275) /* PhysicsEffectTable */
     , (3688635408, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3688635408, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3688635408, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3688635408,   1, 3687062062) /* Owner */
     , (3688635408,   2, 3687062062) /* Container */
     , (3688635408, 8000, 3688635408) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3688635408, 67111923, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3688635408, 0, 83888861, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3688635408, 0, 16778862, 0);
