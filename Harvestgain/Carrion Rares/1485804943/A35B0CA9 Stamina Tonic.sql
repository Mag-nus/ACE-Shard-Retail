INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2740653225, 27327, 18, 6472001) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2740653225,   1,        128) /* ItemType - Misc */
     , (2740653225,   5,       8550) /* EncumbranceVal */
     , (2740653225,  11,        100) /* MaxStackSize */
     , (2740653225,  12,         57) /* StackSize */
     , (2740653225,  16,          8) /* ItemUseable - Contained */
     , (2740653225,  19,      28500) /* Value */
     , (2740653225,  65,        101) /* Placement - Resting */
     , (2740653225,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2740653225, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2740653225, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2740653225,   1, False) /* Stuck */
     , (2740653225,  11, True ) /* IgnoreCollisions */
     , (2740653225,  13, True ) /* Ethereal */
     , (2740653225,  14, True ) /* GravityStatus */
     , (2740653225,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2740653225,   1, 'Stamina Tonic') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2740653225,   1,   33554603) /* Setup */
     , (2740653225,   3,  536870932) /* SoundTable */
     , (2740653225,   6,   67111919) /* PaletteBase */
     , (2740653225,   8,  100676319) /* Icon */
     , (2740653225,  22,  872415275) /* PhysicsEffectTable */
     , (2740653225, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2740653225, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (2740653225, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2740653225,   1, 2735464064) /* Owner */
     , (2740653225,   2, 2735464064) /* Container */
     , (2740653225, 8000, 2740653225) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2740653225, 67111920, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2740653225, 0, 83889126, 83889126, 0)
     , (2740653225, 0, 83888789, 83888789, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2740653225, 0, 16778735, 0);
