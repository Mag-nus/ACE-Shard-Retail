INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2925318904, 2458, 18, 6472001) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2925318904,   1,        128) /* ItemType - Misc */
     , (2925318904,   5,        150) /* EncumbranceVal */
     , (2925318904,  11,        100) /* MaxStackSize */
     , (2925318904,  12,          2) /* StackSize */
     , (2925318904,  16,          8) /* ItemUseable - Contained */
     , (2925318904,  19,       2000) /* Value */
     , (2925318904,  65,        101) /* Placement - Resting */
     , (2925318904,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2925318904, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2925318904, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2925318904,   1, False) /* Stuck */
     , (2925318904,  11, True ) /* IgnoreCollisions */
     , (2925318904,  13, True ) /* Ethereal */
     , (2925318904,  14, True ) /* GravityStatus */
     , (2925318904,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2925318904,   1, 'Health Elixir') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2925318904,   1,   33554603) /* Setup */
     , (2925318904,   3,  536870932) /* SoundTable */
     , (2925318904,   6,   67111919) /* PaletteBase */
     , (2925318904,   8,  100676312) /* Icon */
     , (2925318904,  22,  872415275) /* PhysicsEffectTable */
     , (2925318904, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2925318904, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (2925318904, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2925318904,   1, 2925319029) /* Owner */
     , (2925318904,   2, 2925319029) /* Container */
     , (2925318904, 8000, 2925318904) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2925318904, 67111922, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2925318904, 0, 83889126, 83889126, 0)
     , (2925318904, 0, 83888789, 83888789, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2925318904, 0, 16778735, 0);
