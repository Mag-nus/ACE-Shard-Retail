INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710519376, 2458, 18, 6472001) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710519376,   1,        128) /* ItemType - Misc */
     , (3710519376,   5,         75) /* EncumbranceVal */
     , (3710519376,  11,        100) /* MaxStackSize */
     , (3710519376,  12,          1) /* StackSize */
     , (3710519376,  16,          8) /* ItemUseable - Contained */
     , (3710519376,  19,       1000) /* Value */
     , (3710519376,  65,        101) /* Placement - Resting */
     , (3710519376,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710519376, 151,         11) /* HookType - Floor, Wall, Yard */
     , (3710519376, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710519376,   1, False) /* Stuck */
     , (3710519376,  11, True ) /* IgnoreCollisions */
     , (3710519376,  13, True ) /* Ethereal */
     , (3710519376,  14, True ) /* GravityStatus */
     , (3710519376,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710519376,   1, 'Health Elixir') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710519376,   1,   33554603) /* Setup */
     , (3710519376,   3,  536870932) /* SoundTable */
     , (3710519376,   6,   67111919) /* PaletteBase */
     , (3710519376,   8,  100676312) /* Icon */
     , (3710519376,  22,  872415275) /* PhysicsEffectTable */
     , (3710519376, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (3710519376, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (3710519376, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710519376,   1, 3709820482) /* Owner */
     , (3710519376,   2, 3709820482) /* Container */
     , (3710519376, 8000, 3710519376) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3710519376, 67111922, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710519376, 0, 83889126, 83889126, 0)
     , (3710519376, 0, 83888789, 83888789, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710519376, 0, 16778735, 0);
