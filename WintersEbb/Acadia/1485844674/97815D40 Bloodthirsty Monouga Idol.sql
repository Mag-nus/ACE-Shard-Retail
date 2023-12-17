INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2541837632, 24843, 51, 6472001) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2541837632,   1,        128) /* ItemType - Misc */
     , (2541837632,   5,         10) /* EncumbranceVal */
     , (2541837632,  11,          1) /* MaxStackSize */
     , (2541837632,  12,          1) /* StackSize */
     , (2541837632,  16,          1) /* ItemUseable - No */
     , (2541837632,  19,        200) /* Value */
     , (2541837632,  65,        101) /* Placement - Resting */
     , (2541837632,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2541837632, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2541837632,   1, False) /* Stuck */
     , (2541837632,  11, True ) /* IgnoreCollisions */
     , (2541837632,  13, True ) /* Ethereal */
     , (2541837632,  14, True ) /* GravityStatus */
     , (2541837632,  19, True ) /* Attackable */
     , (2541837632,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2541837632,   1, 'Bloodthirsty Monouga Idol') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2541837632,   1,   33556903) /* Setup */
     , (2541837632,   3,  536870932) /* SoundTable */
     , (2541837632,   6,   67111919) /* PaletteBase */
     , (2541837632,   8,  100674495) /* Icon */
     , (2541837632,  22,  872415275) /* PhysicsEffectTable */
     , (2541837632, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2541837632, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2541837632, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2541837632,   1, 2541837617) /* Owner */
     , (2541837632,   2, 2541837617) /* Container */
     , (2541837632, 8000, 2541837632) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2541837632, 67111921, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2541837632, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2541837632, 0, 16779181, 0);
