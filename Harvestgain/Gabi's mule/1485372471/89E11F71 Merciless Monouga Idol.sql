INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2313232241, 24845, 51, 6472001) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2313232241,   1,        128) /* ItemType - Misc */
     , (2313232241,   5,         10) /* EncumbranceVal */
     , (2313232241,  11,          1) /* MaxStackSize */
     , (2313232241,  12,          1) /* StackSize */
     , (2313232241,  16,          1) /* ItemUseable - No */
     , (2313232241,  19,        200) /* Value */
     , (2313232241,  65,        101) /* Placement - Resting */
     , (2313232241,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2313232241, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2313232241,   1, False) /* Stuck */
     , (2313232241,  11, True ) /* IgnoreCollisions */
     , (2313232241,  13, True ) /* Ethereal */
     , (2313232241,  14, True ) /* GravityStatus */
     , (2313232241,  19, True ) /* Attackable */
     , (2313232241,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2313232241,   1, 'Merciless Monouga Idol') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2313232241,   1,   33556903) /* Setup */
     , (2313232241,   3,  536870932) /* SoundTable */
     , (2313232241,   6,   67111919) /* PaletteBase */
     , (2313232241,   8,  100674497) /* Icon */
     , (2313232241,  22,  872415275) /* PhysicsEffectTable */
     , (2313232241, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2313232241, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2313232241, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2313232241,   1, 2164201602) /* Owner */
     , (2313232241,   2, 2164201602) /* Container */
     , (2313232241, 8000, 2313232241) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2313232241, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2313232241, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2313232241, 0, 16779181, 0);
