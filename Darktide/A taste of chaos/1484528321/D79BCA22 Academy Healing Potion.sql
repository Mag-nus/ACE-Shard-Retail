INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3617311266, 13229, 18, 6472001) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3617311266,   1,        128) /* ItemType - Misc */
     , (3617311266,   5,         15) /* EncumbranceVal */
     , (3617311266,  11,          1) /* MaxStackSize */
     , (3617311266,  12,          1) /* StackSize */
     , (3617311266,  16,          8) /* ItemUseable - Contained */
     , (3617311266,  19,         75) /* Value */
     , (3617311266,  65,        101) /* Placement - Resting */
     , (3617311266,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3617311266, 151,         11) /* HookType - Floor, Wall, Yard */
     , (3617311266, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3617311266,   1, False) /* Stuck */
     , (3617311266,  11, True ) /* IgnoreCollisions */
     , (3617311266,  13, True ) /* Ethereal */
     , (3617311266,  14, True ) /* GravityStatus */
     , (3617311266,  19, True ) /* Attackable */
     , (3617311266,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3617311266,   1, 'Academy Healing Potion') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3617311266,   1,   33554603) /* Setup */
     , (3617311266,   3,  536870932) /* SoundTable */
     , (3617311266,   6,   67111919) /* PaletteBase */
     , (3617311266,   8,  100670834) /* Icon */
     , (3617311266,  22,  872415275) /* PhysicsEffectTable */
     , (3617311266, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (3617311266, 8003,      32786) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Food */
     , (3617311266, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3617311266,   1, 1343724717) /* Owner */
     , (3617311266,   2, 1343724717) /* Container */
     , (3617311266, 8000, 3617311266) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3617311266, 67111922, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3617311266, 0, 83889126, 83889126, 0)
     , (3617311266, 0, 83888789, 83888789, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3617311266, 0, 16778735, 0);
