INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2248025406, 27327, 18, 6472001) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2248025406,   1,        128) /* ItemType - Misc */
     , (2248025406,   5,       2850) /* EncumbranceVal */
     , (2248025406,  11,        100) /* MaxStackSize */
     , (2248025406,  12,         19) /* StackSize */
     , (2248025406,  16,          8) /* ItemUseable - Contained */
     , (2248025406,  19,       9500) /* Value */
     , (2248025406,  65,        101) /* Placement - Resting */
     , (2248025406,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2248025406, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2248025406, 9015,         62) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2248025406,   1, False) /* Stuck */
     , (2248025406,  11, True ) /* IgnoreCollisions */
     , (2248025406,  13, True ) /* Ethereal */
     , (2248025406,  14, True ) /* GravityStatus */
     , (2248025406,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2248025406,   1, 'Stamina Tonic') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2248025406,   1,   33554603) /* Setup */
     , (2248025406,   3,  536870932) /* SoundTable */
     , (2248025406,   6,   67111919) /* PaletteBase */
     , (2248025406,   8,  100676319) /* Icon */
     , (2248025406,  22,  872415275) /* PhysicsEffectTable */
     , (2248025406, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2248025406, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (2248025406, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2248025406,   1, 1342270612) /* Owner */
     , (2248025406,   2, 1342270612) /* Container */
     , (2248025406, 8000, 2248025406) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2248025406, 67111920, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2248025406, 0, 83889126, 83889126, 0)
     , (2248025406, 0, 83888789, 83888789, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2248025406, 0, 16778735, 0);
