INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153705512, 24844, 51, 6472001) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153705512,   1,        128) /* ItemType - Misc */
     , (2153705512,   5,         10) /* EncumbranceVal */
     , (2153705512,  11,          1) /* MaxStackSize */
     , (2153705512,  12,          1) /* StackSize */
     , (2153705512,  16,          1) /* ItemUseable - No */
     , (2153705512,  19,        200) /* Value */
     , (2153705512,  65,        101) /* Placement - Resting */
     , (2153705512,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153705512, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153705512,   1, False) /* Stuck */
     , (2153705512,  11, True ) /* IgnoreCollisions */
     , (2153705512,  13, True ) /* Ethereal */
     , (2153705512,  14, True ) /* GravityStatus */
     , (2153705512,  19, True ) /* Attackable */
     , (2153705512,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153705512,   1, 'Insidious Monouga Idol') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153705512,   1,   33556903) /* Setup */
     , (2153705512,   3,  536870932) /* SoundTable */
     , (2153705512,   6,   67111919) /* PaletteBase */
     , (2153705512,   8,  100674496) /* Icon */
     , (2153705512,  22,  872415275) /* PhysicsEffectTable */
     , (2153705512, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2153705512, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2153705512, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153705512,   1, 2153705507) /* Owner */
     , (2153705512,   2, 2153705507) /* Container */
     , (2153705512, 8000, 2153705512) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2153705512, 67111921, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2153705512, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2153705512, 0, 16779181, 0);
