INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3695493938, 31198, 18, 6472001) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3695493938,   1,        128) /* ItemType - Misc */
     , (3695493938,   5,         50) /* EncumbranceVal */
     , (3695493938,  11,        100) /* MaxStackSize */
     , (3695493938,  12,          2) /* StackSize */
     , (3695493938,  16,          8) /* ItemUseable - Contained */
     , (3695493938,  65,        101) /* Placement - Resting */
     , (3695493938,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3695493938, 151,         11) /* HookType - Floor, Wall, Yard */
     , (3695493938, 9015,         72) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3695493938,   1, False) /* Stuck */
     , (3695493938,  11, True ) /* IgnoreCollisions */
     , (3695493938,  13, True ) /* Ethereal */
     , (3695493938,  14, True ) /* GravityStatus */
     , (3695493938,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3695493938,   1, 'Potion of Healing') /* Name */
     , (3695493938,  20, 'Potions of Healing') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3695493938,   1,   33554603) /* Setup */
     , (3695493938,   3,  536870932) /* SoundTable */
     , (3695493938,   6,   67111919) /* PaletteBase */
     , (3695493938,   8,  100676310) /* Icon */
     , (3695493938,  22,  872415275) /* PhysicsEffectTable */
     , (3695493938, 8001,  270561297) /* PCAPRecordedWeenieHeader - PluralName, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (3695493938, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (3695493938, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3695493938,   1, 1343176642) /* Owner */
     , (3695493938,   2, 1343176642) /* Container */
     , (3695493938, 8000, 3695493938) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3695493938, 67111922, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3695493938, 0, 83889126, 83889126, 0)
     , (3695493938, 0, 83888789, 83888789, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3695493938, 0, 16778735, 0);
