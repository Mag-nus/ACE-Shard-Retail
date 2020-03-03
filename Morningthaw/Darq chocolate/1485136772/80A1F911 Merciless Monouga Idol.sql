INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2158098705, 24845, 51, 6472001) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2158098705,   1,        128) /* ItemType - Misc */
     , (2158098705,   5,         10) /* EncumbranceVal */
     , (2158098705,  11,          1) /* MaxStackSize */
     , (2158098705,  12,          1) /* StackSize */
     , (2158098705,  16,          1) /* ItemUseable - No */
     , (2158098705,  19,        200) /* Value */
     , (2158098705,  65,        101) /* Placement - Resting */
     , (2158098705,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2158098705, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2158098705,   1, False) /* Stuck */
     , (2158098705,  11, True ) /* IgnoreCollisions */
     , (2158098705,  13, True ) /* Ethereal */
     , (2158098705,  14, True ) /* GravityStatus */
     , (2158098705,  19, True ) /* Attackable */
     , (2158098705,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2158098705,   1, 'Merciless Monouga Idol') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2158098705,   1,   33556903) /* Setup */
     , (2158098705,   3,  536870932) /* SoundTable */
     , (2158098705,   6,   67111919) /* PaletteBase */
     , (2158098705,   8,  100674497) /* Icon */
     , (2158098705,  22,  872415275) /* PhysicsEffectTable */
     , (2158098705, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2158098705, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2158098705, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2158098705,   1, 2158098681) /* Owner */
     , (2158098705,   2, 2158098681) /* Container */
     , (2158098705, 8000, 2158098705) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2158098705, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2158098705, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2158098705, 0, 16779181, 0);
