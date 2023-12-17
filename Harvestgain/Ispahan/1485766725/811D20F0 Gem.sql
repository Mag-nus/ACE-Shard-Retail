INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166169840, 2409, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166169840,   1,       2048) /* ItemType - Gem */
     , (2166169840,   5,          5) /* EncumbranceVal */
     , (2166169840,  11,          1) /* MaxStackSize */
     , (2166169840,  12,          1) /* StackSize */
     , (2166169840,  16,          1) /* ItemUseable - No */
     , (2166169840,  19,       2115) /* Value */
     , (2166169840,  65,        101) /* Placement - Resting */
     , (2166169840,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2166169840, 131,         20) /* MaterialType - Diamond */
     , (2166169840, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166169840,   1, False) /* Stuck */
     , (2166169840,  11, True ) /* IgnoreCollisions */
     , (2166169840,  13, True ) /* Ethereal */
     , (2166169840,  14, True ) /* GravityStatus */
     , (2166169840,  19, True ) /* Attackable */
     , (2166169840,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2166169840, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166169840,   1, 'Gem') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166169840,   1,   33554809) /* Setup */
     , (2166169840,   3,  536870932) /* SoundTable */
     , (2166169840,   6,   67111919) /* PaletteBase */
     , (2166169840,   8,  100674730) /* Icon */
     , (2166169840,  22,  872415275) /* PhysicsEffectTable */
     , (2166169840, 8001, 2166386712) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, Workmanship, MaterialType */
     , (2166169840, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2166169840, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166169840,   1, 2166169835) /* Owner */
     , (2166169840,   2, 2166169835) /* Container */
     , (2166169840, 8000, 2166169840) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2166169840, 67111920, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2166169840, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2166169840, 0, 16779181, 0);
