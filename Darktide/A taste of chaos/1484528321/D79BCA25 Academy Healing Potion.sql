INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3617311269, 13229, 18, 6472001) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3617311269,   1,        128) /* ItemType - Misc */
     , (3617311269,   5,         15) /* EncumbranceVal */
     , (3617311269,  11,          1) /* MaxStackSize */
     , (3617311269,  12,          1) /* StackSize */
     , (3617311269,  16,          8) /* ItemUseable - Contained */
     , (3617311269,  19,         75) /* Value */
     , (3617311269,  65,        101) /* Placement - Resting */
     , (3617311269,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3617311269, 151,         11) /* HookType - Floor, Wall, Yard */
     , (3617311269, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3617311269,   1, False) /* Stuck */
     , (3617311269,  11, True ) /* IgnoreCollisions */
     , (3617311269,  13, True ) /* Ethereal */
     , (3617311269,  14, True ) /* GravityStatus */
     , (3617311269,  19, True ) /* Attackable */
     , (3617311269,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3617311269,   1, 'Academy Healing Potion') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3617311269,   1,   33554603) /* Setup */
     , (3617311269,   3,  536870932) /* SoundTable */
     , (3617311269,   6,   67111919) /* PaletteBase */
     , (3617311269,   8,  100670834) /* Icon */
     , (3617311269,  22,  872415275) /* PhysicsEffectTable */
     , (3617311269, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (3617311269, 8003,      32786) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Food */
     , (3617311269, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3617311269,   1, 1343724717) /* Owner */
     , (3617311269,   2, 1343724717) /* Container */
     , (3617311269, 8000, 3617311269) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3617311269, 67111922, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3617311269, 0, 83889126, 83889126, 0)
     , (3617311269, 0, 83888789, 83888789, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3617311269, 0, 16778735, 0);
