INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2157267455, 24843, 51, 6472001) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2157267455,   1,        128) /* ItemType - Misc */
     , (2157267455,   5,         10) /* EncumbranceVal */
     , (2157267455,  11,          1) /* MaxStackSize */
     , (2157267455,  12,          1) /* StackSize */
     , (2157267455,  16,          1) /* ItemUseable - No */
     , (2157267455,  19,        200) /* Value */
     , (2157267455,  65,        101) /* Placement - Resting */
     , (2157267455,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2157267455, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2157267455,   1, False) /* Stuck */
     , (2157267455,  11, True ) /* IgnoreCollisions */
     , (2157267455,  13, True ) /* Ethereal */
     , (2157267455,  14, True ) /* GravityStatus */
     , (2157267455,  19, True ) /* Attackable */
     , (2157267455,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2157267455,   1, 'Bloodthirsty Monouga Idol') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2157267455,   1,   33556903) /* Setup */
     , (2157267455,   3,  536870932) /* SoundTable */
     , (2157267455,   6,   67111919) /* PaletteBase */
     , (2157267455,   8,  100674495) /* Icon */
     , (2157267455,  22,  872415275) /* PhysicsEffectTable */
     , (2157267455, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2157267455, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2157267455, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2157267455,   1, 2157267443) /* Owner */
     , (2157267455,   2, 2157267443) /* Container */
     , (2157267455, 8000, 2157267455) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2157267455, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2157267455, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2157267455, 0, 16779181, 0);
