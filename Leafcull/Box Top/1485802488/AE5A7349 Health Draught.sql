INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2925163337, 2457, 18, 6472001) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2925163337,   1,        128) /* ItemType - Misc */
     , (2925163337,   5,         20) /* EncumbranceVal */
     , (2925163337,  11,        100) /* MaxStackSize */
     , (2925163337,  12,          4) /* StackSize */
     , (2925163337,  16,          8) /* ItemUseable - Contained */
     , (2925163337,  19,        340) /* Value */
     , (2925163337,  65,        101) /* Placement - Resting */
     , (2925163337,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2925163337, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2925163337, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2925163337,   1, False) /* Stuck */
     , (2925163337,  11, True ) /* IgnoreCollisions */
     , (2925163337,  13, True ) /* Ethereal */
     , (2925163337,  14, True ) /* GravityStatus */
     , (2925163337,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2925163337,   1, 'Health Draught') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2925163337,   1,   33554603) /* Setup */
     , (2925163337,   3,  536870932) /* SoundTable */
     , (2925163337,   6,   67111919) /* PaletteBase */
     , (2925163337,   8,  100676309) /* Icon */
     , (2925163337,  22,  872415275) /* PhysicsEffectTable */
     , (2925163337, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2925163337, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (2925163337, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2925163337,   1, 2925116472) /* Owner */
     , (2925163337,   2, 2925116472) /* Container */
     , (2925163337, 8000, 2925163337) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2925163337, 67111922, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2925163337, 0, 83889126, 83889126, 0)
     , (2925163337, 0, 83888789, 83888789, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2925163337, 0, 16778735, 0);
