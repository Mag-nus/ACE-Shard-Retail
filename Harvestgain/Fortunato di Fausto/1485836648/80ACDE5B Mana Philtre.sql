INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2158812763, 27321, 18, 6472001) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2158812763,   1,        128) /* ItemType - Misc */
     , (2158812763,   5,       1800) /* EncumbranceVal */
     , (2158812763,  11,        100) /* MaxStackSize */
     , (2158812763,  12,         12) /* StackSize */
     , (2158812763,  16,          8) /* ItemUseable - Contained */
     , (2158812763,  19,      60000) /* Value */
     , (2158812763,  65,        101) /* Placement - Resting */
     , (2158812763,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2158812763, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2158812763, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2158812763,   1, False) /* Stuck */
     , (2158812763,  11, True ) /* IgnoreCollisions */
     , (2158812763,  13, True ) /* Ethereal */
     , (2158812763,  14, True ) /* GravityStatus */
     , (2158812763,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2158812763,   1, 'Mana Philtre') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2158812763,   1,   33554603) /* Setup */
     , (2158812763,   3,  536870932) /* SoundTable */
     , (2158812763,   6,   67111919) /* PaletteBase */
     , (2158812763,   8,  100676326) /* Icon */
     , (2158812763,  22,  872415275) /* PhysicsEffectTable */
     , (2158812763, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2158812763, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (2158812763, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2158812763,   1, 2158455311) /* Owner */
     , (2158812763,   2, 2158455311) /* Container */
     , (2158812763, 8000, 2158812763) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2158812763, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2158812763, 0, 83889126, 83889126, 0)
     , (2158812763, 0, 83888789, 83888789, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2158812763, 0, 16778735, 0);
