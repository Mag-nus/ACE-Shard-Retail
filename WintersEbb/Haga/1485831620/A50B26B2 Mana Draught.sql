INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2768971442, 2460, 18, 6472001) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2768971442,   1,        128) /* ItemType - Misc */
     , (2768971442,   5,         15) /* EncumbranceVal */
     , (2768971442,  11,        100) /* MaxStackSize */
     , (2768971442,  12,          3) /* StackSize */
     , (2768971442,  16,          8) /* ItemUseable - Contained */
     , (2768971442,  19,        255) /* Value */
     , (2768971442,  65,        101) /* Placement - Resting */
     , (2768971442,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2768971442, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2768971442, 9015,         85) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2768971442,   1, False) /* Stuck */
     , (2768971442,  11, True ) /* IgnoreCollisions */
     , (2768971442,  13, True ) /* Ethereal */
     , (2768971442,  14, True ) /* GravityStatus */
     , (2768971442,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2768971442,   1, 'Mana Draught') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2768971442,   1,   33554603) /* Setup */
     , (2768971442,   3,  536870932) /* SoundTable */
     , (2768971442,   6,   67111919) /* PaletteBase */
     , (2768971442,   8,  100676321) /* Icon */
     , (2768971442,  22,  872415275) /* PhysicsEffectTable */
     , (2768971442, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2768971442, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (2768971442, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2768971442,   1, 1342615087) /* Owner */
     , (2768971442,   2, 1342615087) /* Container */
     , (2768971442, 8000, 2768971442) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2768971442, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2768971442, 0, 83889126, 83889126, 0)
     , (2768971442, 0, 83888789, 83888789, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2768971442, 0, 16778735, 0);
