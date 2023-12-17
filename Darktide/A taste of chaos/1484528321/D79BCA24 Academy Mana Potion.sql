INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3617311268, 13230, 18, 6472001) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3617311268,   1,        128) /* ItemType - Misc */
     , (3617311268,   5,         15) /* EncumbranceVal */
     , (3617311268,  11,          1) /* MaxStackSize */
     , (3617311268,  12,          1) /* StackSize */
     , (3617311268,  16,          8) /* ItemUseable - Contained */
     , (3617311268,  19,         75) /* Value */
     , (3617311268,  65,        101) /* Placement - Resting */
     , (3617311268,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3617311268, 151,         11) /* HookType - Floor, Wall, Yard */
     , (3617311268, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3617311268,   1, False) /* Stuck */
     , (3617311268,  11, True ) /* IgnoreCollisions */
     , (3617311268,  13, True ) /* Ethereal */
     , (3617311268,  14, True ) /* GravityStatus */
     , (3617311268,  19, True ) /* Attackable */
     , (3617311268,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3617311268,   1, 'Academy Mana Potion') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3617311268,   1,   33554603) /* Setup */
     , (3617311268,   3,  536870932) /* SoundTable */
     , (3617311268,   6,   67111919) /* PaletteBase */
     , (3617311268,   8,  100670837) /* Icon */
     , (3617311268,  22,  872415275) /* PhysicsEffectTable */
     , (3617311268, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (3617311268, 8003,      32786) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Food */
     , (3617311268, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3617311268,   1, 1343724717) /* Owner */
     , (3617311268,   2, 1343724717) /* Container */
     , (3617311268, 8000, 3617311268) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3617311268, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3617311268, 0, 83889126, 83889126, 0)
     , (3617311268, 0, 83888789, 83888789, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3617311268, 0, 16778735, 0);
