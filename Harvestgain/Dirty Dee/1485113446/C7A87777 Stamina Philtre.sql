INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3349706615, 27325, 18, 6472001) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3349706615,   1,        128) /* ItemType - Misc */
     , (3349706615,   5,        600) /* EncumbranceVal */
     , (3349706615,  11,        100) /* MaxStackSize */
     , (3349706615,  12,          3) /* StackSize */
     , (3349706615,  16,          8) /* ItemUseable - Contained */
     , (3349706615,  19,       3000) /* Value */
     , (3349706615,  65,        101) /* Placement - Resting */
     , (3349706615,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3349706615, 151,         11) /* HookType - Floor, Wall, Yard */
     , (3349706615, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3349706615,   1, False) /* Stuck */
     , (3349706615,  11, True ) /* IgnoreCollisions */
     , (3349706615,  13, True ) /* Ethereal */
     , (3349706615,  14, True ) /* GravityStatus */
     , (3349706615,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3349706615,   1, 'Stamina Philtre') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3349706615,   1,   33554603) /* Setup */
     , (3349706615,   3,  536870932) /* SoundTable */
     , (3349706615,   6,   67111919) /* PaletteBase */
     , (3349706615,   8,  100676320) /* Icon */
     , (3349706615,  22,  872415275) /* PhysicsEffectTable */
     , (3349706615, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (3349706615, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (3349706615, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3349706615,   1, 1342870851) /* Owner */
     , (3349706615,   2, 1342870851) /* Container */
     , (3349706615, 8000, 3349706615) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3349706615, 67111920, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3349706615, 0, 83889126, 83889126, 0)
     , (3349706615, 0, 83888789, 83888789, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3349706615, 0, 16778735, 0);
