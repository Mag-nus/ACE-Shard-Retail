INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2264331357, 2395, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2264331357,   1,       2048) /* ItemType - Gem */
     , (2264331357,   5,          5) /* EncumbranceVal */
     , (2264331357,  11,          1) /* MaxStackSize */
     , (2264331357,  12,          1) /* StackSize */
     , (2264331357,  16,          1) /* ItemUseable - No */
     , (2264331357,  19,        171) /* Value */
     , (2264331357,  65,        101) /* Placement - Resting */
     , (2264331357,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2264331357, 131,         24) /* MaterialType - GreenJade */
     , (2264331357, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2264331357,   1, False) /* Stuck */
     , (2264331357,  11, True ) /* IgnoreCollisions */
     , (2264331357,  13, True ) /* Ethereal */
     , (2264331357,  14, True ) /* GravityStatus */
     , (2264331357,  19, True ) /* Attackable */
     , (2264331357,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2264331357, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2264331357,   1, 'Gem') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2264331357,   1,   33554809) /* Setup */
     , (2264331357,   3,  536870932) /* SoundTable */
     , (2264331357,   6,   67111919) /* PaletteBase */
     , (2264331357,   8,  100674741) /* Icon */
     , (2264331357,  22,  872415275) /* PhysicsEffectTable */
     , (2264331357, 8001, 2166386712) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, Workmanship, MaterialType */
     , (2264331357, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2264331357, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2264331357,   1, 2264331344) /* Owner */
     , (2264331357,   2, 2264331344) /* Container */
     , (2264331357, 8000, 2264331357) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2264331357, 67111923, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2264331357, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2264331357, 0, 16779181, 0);
