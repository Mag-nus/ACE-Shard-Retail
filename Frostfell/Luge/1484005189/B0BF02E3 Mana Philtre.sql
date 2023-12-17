INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2965308131, 27321, 18, 6472001) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2965308131,   1,        128) /* ItemType - Misc */
     , (2965308131,   5,        300) /* EncumbranceVal */
     , (2965308131,  11,        100) /* MaxStackSize */
     , (2965308131,  12,          2) /* StackSize */
     , (2965308131,  16,          8) /* ItemUseable - Contained */
     , (2965308131,  19,      10000) /* Value */
     , (2965308131,  65,        101) /* Placement - Resting */
     , (2965308131,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2965308131, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2965308131, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2965308131,   1, False) /* Stuck */
     , (2965308131,  11, True ) /* IgnoreCollisions */
     , (2965308131,  13, True ) /* Ethereal */
     , (2965308131,  14, True ) /* GravityStatus */
     , (2965308131,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2965308131,   1, 'Mana Philtre') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2965308131,   1,   33554603) /* Setup */
     , (2965308131,   3,  536870932) /* SoundTable */
     , (2965308131,   6,   67111919) /* PaletteBase */
     , (2965308131,   8,  100676326) /* Icon */
     , (2965308131,  22,  872415275) /* PhysicsEffectTable */
     , (2965308131, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2965308131, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (2965308131, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2965308131,   1, 2966355084) /* Owner */
     , (2965308131,   2, 2966355084) /* Container */
     , (2965308131, 8000, 2965308131) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2965308131, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2965308131, 0, 83889126, 83889126, 0)
     , (2965308131, 0, 83888789, 83888789, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2965308131, 0, 16778735, 0);
