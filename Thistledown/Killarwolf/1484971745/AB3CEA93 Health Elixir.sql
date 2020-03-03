INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2872896147, 2458, 18, 6472001) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2872896147,   1,        128) /* ItemType - Misc */
     , (2872896147,   5,         75) /* EncumbranceVal */
     , (2872896147,  11,        100) /* MaxStackSize */
     , (2872896147,  12,          1) /* StackSize */
     , (2872896147,  16,          8) /* ItemUseable - Contained */
     , (2872896147,  19,       1000) /* Value */
     , (2872896147,  65,        101) /* Placement - Resting */
     , (2872896147,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2872896147, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2872896147, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2872896147,   1, False) /* Stuck */
     , (2872896147,  11, True ) /* IgnoreCollisions */
     , (2872896147,  13, True ) /* Ethereal */
     , (2872896147,  14, True ) /* GravityStatus */
     , (2872896147,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2872896147,   1, 'Health Elixir') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2872896147,   1,   33554603) /* Setup */
     , (2872896147,   3,  536870932) /* SoundTable */
     , (2872896147,   6,   67111919) /* PaletteBase */
     , (2872896147,   8,  100676312) /* Icon */
     , (2872896147,  22,  872415275) /* PhysicsEffectTable */
     , (2872896147, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2872896147, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (2872896147, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2872896147,   1, 2765527300) /* Owner */
     , (2872896147,   2, 2765527300) /* Container */
     , (2872896147, 8000, 2872896147) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2872896147, 67111922, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2872896147, 0, 83889126, 83889126, 0)
     , (2872896147, 0, 83888789, 83888789, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2872896147, 0, 16778735, 0);
