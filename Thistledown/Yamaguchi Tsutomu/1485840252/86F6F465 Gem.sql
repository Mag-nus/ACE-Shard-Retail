INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2264331365, 2394, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2264331365,   1,       2048) /* ItemType - Gem */
     , (2264331365,   5,          5) /* EncumbranceVal */
     , (2264331365,  11,          1) /* MaxStackSize */
     , (2264331365,  12,          1) /* StackSize */
     , (2264331365,  16,          1) /* ItemUseable - No */
     , (2264331365,  19,        278) /* Value */
     , (2264331365,  65,        101) /* Placement - Resting */
     , (2264331365,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2264331365, 131,         15) /* MaterialType - BlackGarnet */
     , (2264331365, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2264331365,   1, False) /* Stuck */
     , (2264331365,  11, True ) /* IgnoreCollisions */
     , (2264331365,  13, True ) /* Ethereal */
     , (2264331365,  14, True ) /* GravityStatus */
     , (2264331365,  19, True ) /* Attackable */
     , (2264331365,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2264331365, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2264331365,   1, 'Gem') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2264331365,   1,   33554809) /* Setup */
     , (2264331365,   3,  536870932) /* SoundTable */
     , (2264331365,   6,   67111919) /* PaletteBase */
     , (2264331365,   8,  100674738) /* Icon */
     , (2264331365,  22,  872415275) /* PhysicsEffectTable */
     , (2264331365, 8001, 2166386712) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, Workmanship, MaterialType */
     , (2264331365, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2264331365, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2264331365,   1, 2264331344) /* Owner */
     , (2264331365,   2, 2264331344) /* Container */
     , (2264331365, 8000, 2264331365) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2264331365, 67111927, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2264331365, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2264331365, 0, 16779181, 0);
