INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3622690897, 13231, 18, 6472001) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3622690897,   1,        128) /* ItemType - Misc */
     , (3622690897,   5,         15) /* EncumbranceVal */
     , (3622690897,  11,          1) /* MaxStackSize */
     , (3622690897,  12,          1) /* StackSize */
     , (3622690897,  16,          8) /* ItemUseable - Contained */
     , (3622690897,  19,         75) /* Value */
     , (3622690897,  65,        101) /* Placement - Resting */
     , (3622690897,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3622690897, 151,         11) /* HookType - Floor, Wall, Yard */
     , (3622690897, 9015,         24) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3622690897,   1, False) /* Stuck */
     , (3622690897,  11, True ) /* IgnoreCollisions */
     , (3622690897,  13, True ) /* Ethereal */
     , (3622690897,  14, True ) /* GravityStatus */
     , (3622690897,  19, True ) /* Attackable */
     , (3622690897,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3622690897,   1, 'Academy Stamina Potion') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3622690897,   1,   33554603) /* Setup */
     , (3622690897,   3,  536870932) /* SoundTable */
     , (3622690897,   6,   67111919) /* PaletteBase */
     , (3622690897,   8,  100670840) /* Icon */
     , (3622690897,  22,  872415275) /* PhysicsEffectTable */
     , (3622690897, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (3622690897, 8003,      32786) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Food */
     , (3622690897, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3622690897,   1, 1343239388) /* Owner */
     , (3622690897,   2, 1343239388) /* Container */
     , (3622690897, 8000, 3622690897) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3622690897, 67111920, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3622690897, 0, 83889126, 83889126, 0)
     , (3622690897, 0, 83888789, 83888789, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3622690897, 0, 16778735, 0);
