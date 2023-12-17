INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2154324788, 27319, 18, 6472001) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2154324788,   1,        128) /* ItemType - Misc */
     , (2154324788,   5,       4150) /* EncumbranceVal */
     , (2154324788,  11,        100) /* MaxStackSize */
     , (2154324788,  12,         83) /* StackSize */
     , (2154324788,  16,          8) /* ItemUseable - Contained */
     , (2154324788,  19,      41500) /* Value */
     , (2154324788,  65,        101) /* Placement - Resting */
     , (2154324788,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2154324788, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2154324788, 9015,         60) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2154324788,   1, False) /* Stuck */
     , (2154324788,  11, True ) /* IgnoreCollisions */
     , (2154324788,  13, True ) /* Ethereal */
     , (2154324788,  14, True ) /* GravityStatus */
     , (2154324788,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2154324788,   1, 'Health Tincture') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2154324788,   1,   33554603) /* Setup */
     , (2154324788,   3,  536870932) /* SoundTable */
     , (2154324788,   6,   67111919) /* PaletteBase */
     , (2154324788,   8,  100676311) /* Icon */
     , (2154324788,  22,  872415275) /* PhysicsEffectTable */
     , (2154324788, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2154324788, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (2154324788, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2154324788,   1, 1342795556) /* Owner */
     , (2154324788,   2, 1342795556) /* Container */
     , (2154324788, 8000, 2154324788) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2154324788, 67111922, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2154324788, 0, 83889126, 83889126, 0)
     , (2154324788, 0, 83888789, 83888789, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2154324788, 0, 16778735, 0);
