INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2249683116, 27323, 18, 6472001) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2249683116,   1,        128) /* ItemType - Misc */
     , (2249683116,   5,       2000) /* EncumbranceVal */
     , (2249683116,  11,        100) /* MaxStackSize */
     , (2249683116,  12,         20) /* StackSize */
     , (2249683116,  16,          8) /* ItemUseable - Contained */
     , (2249683116,  19,      40000) /* Value */
     , (2249683116,  65,        101) /* Placement - Resting */
     , (2249683116,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2249683116, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2249683116, 9015,         21) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2249683116,   1, False) /* Stuck */
     , (2249683116,  11, True ) /* IgnoreCollisions */
     , (2249683116,  13, True ) /* Ethereal */
     , (2249683116,  14, True ) /* GravityStatus */
     , (2249683116,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2249683116,   1, 'Mana Tonic') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2249683116,   1,   33554603) /* Setup */
     , (2249683116,   3,  536870932) /* SoundTable */
     , (2249683116,   6,   67111919) /* PaletteBase */
     , (2249683116,   8,  100676296) /* Icon */
     , (2249683116,  22,  872415275) /* PhysicsEffectTable */
     , (2249683116, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2249683116, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (2249683116, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2249683116,   1, 2249709652) /* Owner */
     , (2249683116,   2, 2249709652) /* Container */
     , (2249683116, 8000, 2249683116) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2249683116, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2249683116, 0, 83889126, 83889126, 0)
     , (2249683116, 0, 83888789, 83888789, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2249683116, 0, 16778735, 0);
