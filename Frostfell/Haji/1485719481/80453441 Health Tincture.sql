INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2152019009, 27319, 18, 6472001) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2152019009,   1,        128) /* ItemType - Misc */
     , (2152019009,   5,        350) /* EncumbranceVal */
     , (2152019009,  11,        100) /* MaxStackSize */
     , (2152019009,  12,          7) /* StackSize */
     , (2152019009,  16,          8) /* ItemUseable - Contained */
     , (2152019009,  19,       3500) /* Value */
     , (2152019009,  65,        101) /* Placement - Resting */
     , (2152019009,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2152019009, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2152019009, 9015,         22) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2152019009,   1, False) /* Stuck */
     , (2152019009,  11, True ) /* IgnoreCollisions */
     , (2152019009,  13, True ) /* Ethereal */
     , (2152019009,  14, True ) /* GravityStatus */
     , (2152019009,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2152019009,   1, 'Health Tincture') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2152019009,   1,   33554603) /* Setup */
     , (2152019009,   3,  536870932) /* SoundTable */
     , (2152019009,   6,   67111919) /* PaletteBase */
     , (2152019009,   8,  100676311) /* Icon */
     , (2152019009,  22,  872415275) /* PhysicsEffectTable */
     , (2152019009, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2152019009, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (2152019009, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2152019009,   1, 2152019010) /* Owner */
     , (2152019009,   2, 2152019010) /* Container */
     , (2152019009, 8000, 2152019009) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2152019009, 67111922, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2152019009, 0, 83889126, 83889126, 0)
     , (2152019009, 0, 83888789, 83888789, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2152019009, 0, 16778735, 0);
