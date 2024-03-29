INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2884925601, 27327, 18, 6472001) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2884925601,   1,        128) /* ItemType - Misc */
     , (2884925601,   5,       2850) /* EncumbranceVal */
     , (2884925601,  11,        100) /* MaxStackSize */
     , (2884925601,  12,         19) /* StackSize */
     , (2884925601,  16,          8) /* ItemUseable - Contained */
     , (2884925601,  19,       9500) /* Value */
     , (2884925601,  65,        101) /* Placement - Resting */
     , (2884925601,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2884925601, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2884925601, 9015,         49) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2884925601,   1, False) /* Stuck */
     , (2884925601,  11, True ) /* IgnoreCollisions */
     , (2884925601,  13, True ) /* Ethereal */
     , (2884925601,  14, True ) /* GravityStatus */
     , (2884925601,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2884925601,   1, 'Stamina Tonic') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2884925601,   1,   33554603) /* Setup */
     , (2884925601,   3,  536870932) /* SoundTable */
     , (2884925601,   6,   67111919) /* PaletteBase */
     , (2884925601,   8,  100676319) /* Icon */
     , (2884925601,  22,  872415275) /* PhysicsEffectTable */
     , (2884925601, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2884925601, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (2884925601, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2884925601,   1, 1343220239) /* Owner */
     , (2884925601,   2, 1343220239) /* Container */
     , (2884925601, 8000, 2884925601) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2884925601, 67111920, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2884925601, 0, 83889126, 83889126, 0)
     , (2884925601, 0, 83888789, 83888789, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2884925601, 0, 16778735, 0);
