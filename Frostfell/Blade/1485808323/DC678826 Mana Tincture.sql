INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3697772582, 27322, 18, 6472001) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3697772582,   1,        128) /* ItemType - Misc */
     , (3697772582,   5,        100) /* EncumbranceVal */
     , (3697772582,  11,        100) /* MaxStackSize */
     , (3697772582,  12,          2) /* StackSize */
     , (3697772582,  16,          8) /* ItemUseable - Contained */
     , (3697772582,  19,       1000) /* Value */
     , (3697772582,  65,        101) /* Placement - Resting */
     , (3697772582,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3697772582, 151,         11) /* HookType - Floor, Wall, Yard */
     , (3697772582, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3697772582,   1, False) /* Stuck */
     , (3697772582,  11, True ) /* IgnoreCollisions */
     , (3697772582,  13, True ) /* Ethereal */
     , (3697772582,  14, True ) /* GravityStatus */
     , (3697772582,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3697772582,   1, 'Mana Tincture') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3697772582,   1,   33554603) /* Setup */
     , (3697772582,   3,  536870932) /* SoundTable */
     , (3697772582,   6,   67111919) /* PaletteBase */
     , (3697772582,   8,  100676323) /* Icon */
     , (3697772582,  22,  872415275) /* PhysicsEffectTable */
     , (3697772582, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (3697772582, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (3697772582, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3697772582,   1, 3681431853) /* Owner */
     , (3697772582,   2, 3681431853) /* Container */
     , (3697772582, 8000, 3697772582) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3697772582, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3697772582, 0, 83889126, 83889126, 0)
     , (3697772582, 0, 83888789, 83888789, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3697772582, 0, 16778735, 0);
