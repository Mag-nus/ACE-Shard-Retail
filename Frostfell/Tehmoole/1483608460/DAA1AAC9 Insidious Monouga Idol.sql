INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3668028105, 24844, 51, 6472001) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3668028105,   1,        128) /* ItemType - Misc */
     , (3668028105,   5,         10) /* EncumbranceVal */
     , (3668028105,  11,          1) /* MaxStackSize */
     , (3668028105,  12,          1) /* StackSize */
     , (3668028105,  16,          1) /* ItemUseable - No */
     , (3668028105,  19,        200) /* Value */
     , (3668028105,  65,        101) /* Placement - Resting */
     , (3668028105,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3668028105, 9015,         64) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3668028105,   1, False) /* Stuck */
     , (3668028105,  11, True ) /* IgnoreCollisions */
     , (3668028105,  13, True ) /* Ethereal */
     , (3668028105,  14, True ) /* GravityStatus */
     , (3668028105,  19, True ) /* Attackable */
     , (3668028105,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3668028105,   1, 'Insidious Monouga Idol') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3668028105,   1,   33556903) /* Setup */
     , (3668028105,   3,  536870932) /* SoundTable */
     , (3668028105,   6,   67111919) /* PaletteBase */
     , (3668028105,   8,  100674496) /* Icon */
     , (3668028105,  22,  872415275) /* PhysicsEffectTable */
     , (3668028105, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3668028105, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3668028105, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3668028105,   1, 1343195307) /* Owner */
     , (3668028105,   2, 1343195307) /* Container */
     , (3668028105, 8000, 3668028105) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3668028105, 67111921, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3668028105, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3668028105, 0, 16779181, 0);
