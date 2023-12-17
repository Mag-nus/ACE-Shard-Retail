INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2182531418, 27325, 18, 6472001) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2182531418,   1,        128) /* ItemType - Misc */
     , (2182531418,   5,        800) /* EncumbranceVal */
     , (2182531418,  11,        100) /* MaxStackSize */
     , (2182531418,  12,          4) /* StackSize */
     , (2182531418,  16,          8) /* ItemUseable - Contained */
     , (2182531418,  19,       4000) /* Value */
     , (2182531418,  65,        101) /* Placement - Resting */
     , (2182531418,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2182531418, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2182531418, 9015,         59) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2182531418,   1, False) /* Stuck */
     , (2182531418,  11, True ) /* IgnoreCollisions */
     , (2182531418,  13, True ) /* Ethereal */
     , (2182531418,  14, True ) /* GravityStatus */
     , (2182531418,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2182531418,   1, 'Stamina Philtre') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2182531418,   1,   33554603) /* Setup */
     , (2182531418,   3,  536870932) /* SoundTable */
     , (2182531418,   6,   67111919) /* PaletteBase */
     , (2182531418,   8,  100676320) /* Icon */
     , (2182531418,  22,  872415275) /* PhysicsEffectTable */
     , (2182531418, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2182531418, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (2182531418, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2182531418,   1, 1343000500) /* Owner */
     , (2182531418,   2, 1343000500) /* Container */
     , (2182531418, 8000, 2182531418) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2182531418, 67111920, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2182531418, 0, 83889126, 83889126, 0)
     , (2182531418, 0, 83888789, 83888789, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2182531418, 0, 16778735, 0);
