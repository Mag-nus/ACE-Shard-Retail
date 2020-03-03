INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3630154616, 379, 18, 6472001) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3630154616,   1,        128) /* ItemType - Misc */
     , (3630154616,   5,         15) /* EncumbranceVal */
     , (3630154616,  11,        100) /* MaxStackSize */
     , (3630154616,  12,          1) /* StackSize */
     , (3630154616,  16,          8) /* ItemUseable - Contained */
     , (3630154616,  19,        170) /* Value */
     , (3630154616,  65,        101) /* Placement - Resting */
     , (3630154616,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3630154616, 151,         11) /* HookType - Floor, Wall, Yard */
     , (3630154616, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3630154616,   1, False) /* Stuck */
     , (3630154616,  11, True ) /* IgnoreCollisions */
     , (3630154616,  13, True ) /* Ethereal */
     , (3630154616,  14, True ) /* GravityStatus */
     , (3630154616,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3630154616,   1, 'Mana Potion') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3630154616,   1,   33554603) /* Setup */
     , (3630154616,   3,  536870932) /* SoundTable */
     , (3630154616,   6,   67111919) /* PaletteBase */
     , (3630154616,   8,  100676322) /* Icon */
     , (3630154616,  22,  872415275) /* PhysicsEffectTable */
     , (3630154616, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (3630154616, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (3630154616, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3630154616,   1, 1344175012) /* Owner */
     , (3630154616,   2, 1344175012) /* Container */
     , (3630154616, 8000, 3630154616) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3630154616, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3630154616, 0, 83889126, 83889126, 0)
     , (3630154616, 0, 83888789, 83888789, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3630154616, 0, 16778735, 0);
