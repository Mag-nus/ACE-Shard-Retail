INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2925318921, 27326, 18, 6472001) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2925318921,   1,        128) /* ItemType - Misc */
     , (2925318921,   5,        550) /* EncumbranceVal */
     , (2925318921,  11,        100) /* MaxStackSize */
     , (2925318921,  12,         11) /* StackSize */
     , (2925318921,  16,          8) /* ItemUseable - Contained */
     , (2925318921,  19,       1100) /* Value */
     , (2925318921,  65,        101) /* Placement - Resting */
     , (2925318921,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2925318921, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2925318921, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2925318921,   1, False) /* Stuck */
     , (2925318921,  11, True ) /* IgnoreCollisions */
     , (2925318921,  13, True ) /* Ethereal */
     , (2925318921,  14, True ) /* GravityStatus */
     , (2925318921,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2925318921,   1, 'Stamina Tincture') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2925318921,   1,   33554603) /* Setup */
     , (2925318921,   3,  536870932) /* SoundTable */
     , (2925318921,   6,   67111919) /* PaletteBase */
     , (2925318921,   8,  100676316) /* Icon */
     , (2925318921,  22,  872415275) /* PhysicsEffectTable */
     , (2925318921, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2925318921, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (2925318921, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2925318921,   1, 2925319029) /* Owner */
     , (2925318921,   2, 2925319029) /* Container */
     , (2925318921, 8000, 2925318921) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2925318921, 67111920, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2925318921, 0, 83889126, 83889126, 0)
     , (2925318921, 0, 83888789, 83888789, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2925318921, 0, 16778735, 0);
