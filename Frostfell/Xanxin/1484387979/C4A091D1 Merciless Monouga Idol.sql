INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3298857425, 24845, 51, 6472001) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3298857425,   1,        128) /* ItemType - Misc */
     , (3298857425,   5,         10) /* EncumbranceVal */
     , (3298857425,  11,          1) /* MaxStackSize */
     , (3298857425,  12,          1) /* StackSize */
     , (3298857425,  16,          1) /* ItemUseable - No */
     , (3298857425,  19,        200) /* Value */
     , (3298857425,  65,        101) /* Placement - Resting */
     , (3298857425,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3298857425, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3298857425,   1, False) /* Stuck */
     , (3298857425,  11, True ) /* IgnoreCollisions */
     , (3298857425,  13, True ) /* Ethereal */
     , (3298857425,  14, True ) /* GravityStatus */
     , (3298857425,  19, True ) /* Attackable */
     , (3298857425,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3298857425,   1, 'Merciless Monouga Idol') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3298857425,   1,   33556903) /* Setup */
     , (3298857425,   3,  536870932) /* SoundTable */
     , (3298857425,   6,   67111919) /* PaletteBase */
     , (3298857425,   8,  100674497) /* Icon */
     , (3298857425,  22,  872415275) /* PhysicsEffectTable */
     , (3298857425, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3298857425, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3298857425, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3298857425,   1, 1343354693) /* Owner */
     , (3298857425,   2, 1343354693) /* Container */
     , (3298857425, 8000, 3298857425) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3298857425, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3298857425, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3298857425, 0, 16779181, 0);
