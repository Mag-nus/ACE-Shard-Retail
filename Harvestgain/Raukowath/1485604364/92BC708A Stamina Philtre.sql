INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2461823114, 27325, 18, 6472001) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2461823114,   1,        128) /* ItemType - Misc */
     , (2461823114,   5,       4000) /* EncumbranceVal */
     , (2461823114,  11,        100) /* MaxStackSize */
     , (2461823114,  12,         20) /* StackSize */
     , (2461823114,  16,          8) /* ItemUseable - Contained */
     , (2461823114,  19,      20000) /* Value */
     , (2461823114,  65,        101) /* Placement - Resting */
     , (2461823114,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2461823114, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2461823114, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2461823114,   1, False) /* Stuck */
     , (2461823114,  11, True ) /* IgnoreCollisions */
     , (2461823114,  13, True ) /* Ethereal */
     , (2461823114,  14, True ) /* GravityStatus */
     , (2461823114,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2461823114,   1, 'Stamina Philtre') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2461823114,   1,   33554603) /* Setup */
     , (2461823114,   3,  536870932) /* SoundTable */
     , (2461823114,   6,   67111919) /* PaletteBase */
     , (2461823114,   8,  100676320) /* Icon */
     , (2461823114,  22,  872415275) /* PhysicsEffectTable */
     , (2461823114, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2461823114, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (2461823114, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2461823114,   1, 2461823124) /* Owner */
     , (2461823114,   2, 2461823124) /* Container */
     , (2461823114, 8000, 2461823114) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2461823114, 67111920, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2461823114, 0, 83889126, 83889126, 0)
     , (2461823114, 0, 83888789, 83888789, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2461823114, 0, 16778735, 0);
