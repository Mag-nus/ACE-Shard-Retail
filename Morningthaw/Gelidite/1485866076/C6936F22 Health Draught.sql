INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3331551010, 2457, 18, 6472001) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3331551010,   1,        128) /* ItemType - Misc */
     , (3331551010,   5,          5) /* EncumbranceVal */
     , (3331551010,  11,        100) /* MaxStackSize */
     , (3331551010,  12,          1) /* StackSize */
     , (3331551010,  16,          8) /* ItemUseable - Contained */
     , (3331551010,  19,         85) /* Value */
     , (3331551010,  65,        101) /* Placement - Resting */
     , (3331551010,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3331551010, 151,         11) /* HookType - Floor, Wall, Yard */
     , (3331551010, 9015,         18) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3331551010,   1, False) /* Stuck */
     , (3331551010,  11, True ) /* IgnoreCollisions */
     , (3331551010,  13, True ) /* Ethereal */
     , (3331551010,  14, True ) /* GravityStatus */
     , (3331551010,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3331551010,   1, 'Health Draught') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3331551010,   1,   33554603) /* Setup */
     , (3331551010,   3,  536870932) /* SoundTable */
     , (3331551010,   6,   67111919) /* PaletteBase */
     , (3331551010,   8,  100676309) /* Icon */
     , (3331551010,  22,  872415275) /* PhysicsEffectTable */
     , (3331551010, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (3331551010, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (3331551010, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3331551010,   1, 1343175064) /* Owner */
     , (3331551010,   2, 1343175064) /* Container */
     , (3331551010, 8000, 3331551010) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3331551010, 67111922, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3331551010, 0, 83889126, 83889126, 0)
     , (3331551010, 0, 83888789, 83888789, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3331551010, 0, 16778735, 0);
