INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2249707881, 24843, 51, 6472001) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2249707881,   1,        128) /* ItemType - Misc */
     , (2249707881,   5,         10) /* EncumbranceVal */
     , (2249707881,  11,          1) /* MaxStackSize */
     , (2249707881,  12,          1) /* StackSize */
     , (2249707881,  16,          1) /* ItemUseable - No */
     , (2249707881,  19,        200) /* Value */
     , (2249707881,  65,        101) /* Placement - Resting */
     , (2249707881,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2249707881, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2249707881,   1, False) /* Stuck */
     , (2249707881,  11, True ) /* IgnoreCollisions */
     , (2249707881,  13, True ) /* Ethereal */
     , (2249707881,  14, True ) /* GravityStatus */
     , (2249707881,  19, True ) /* Attackable */
     , (2249707881,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2249707881,   1, 'Bloodthirsty Monouga Idol') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2249707881,   1,   33556903) /* Setup */
     , (2249707881,   3,  536870932) /* SoundTable */
     , (2249707881,   6,   67111919) /* PaletteBase */
     , (2249707881,   8,  100674495) /* Icon */
     , (2249707881,  22,  872415275) /* PhysicsEffectTable */
     , (2249707881, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2249707881, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2249707881, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2249707881,   1, 2249707861) /* Owner */
     , (2249707881,   2, 2249707861) /* Container */
     , (2249707881, 8000, 2249707881) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2249707881, 67111921, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2249707881, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2249707881, 0, 16779181, 0);
