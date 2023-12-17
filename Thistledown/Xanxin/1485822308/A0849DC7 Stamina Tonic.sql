INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2693045703, 27327, 18, 6472001) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2693045703,   1,        128) /* ItemType - Misc */
     , (2693045703,   5,       1200) /* EncumbranceVal */
     , (2693045703,  11,        100) /* MaxStackSize */
     , (2693045703,  12,          8) /* StackSize */
     , (2693045703,  16,          8) /* ItemUseable - Contained */
     , (2693045703,  19,       4000) /* Value */
     , (2693045703,  65,        101) /* Placement - Resting */
     , (2693045703,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2693045703, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2693045703, 9015,         71) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2693045703,   1, False) /* Stuck */
     , (2693045703,  11, True ) /* IgnoreCollisions */
     , (2693045703,  13, True ) /* Ethereal */
     , (2693045703,  14, True ) /* GravityStatus */
     , (2693045703,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2693045703,   1, 'Stamina Tonic') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2693045703,   1,   33554603) /* Setup */
     , (2693045703,   3,  536870932) /* SoundTable */
     , (2693045703,   6,   67111919) /* PaletteBase */
     , (2693045703,   8,  100676319) /* Icon */
     , (2693045703,  22,  872415275) /* PhysicsEffectTable */
     , (2693045703, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2693045703, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (2693045703, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2693045703,   1, 1343220631) /* Owner */
     , (2693045703,   2, 1343220631) /* Container */
     , (2693045703, 8000, 2693045703) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2693045703, 67111920, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2693045703, 0, 83889126, 83889126, 0)
     , (2693045703, 0, 83888789, 83888789, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2693045703, 0, 16778735, 0);
