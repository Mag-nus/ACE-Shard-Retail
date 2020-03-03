INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3696573186, 27318, 18, 6472001) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3696573186,   1,        128) /* ItemType - Misc */
     , (3696573186,   5,       4050) /* EncumbranceVal */
     , (3696573186,  11,        100) /* MaxStackSize */
     , (3696573186,  12,         27) /* StackSize */
     , (3696573186,  16,          8) /* ItemUseable - Contained */
     , (3696573186,  19,     135000) /* Value */
     , (3696573186,  65,        101) /* Placement - Resting */
     , (3696573186,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3696573186, 151,         11) /* HookType - Floor, Wall, Yard */
     , (3696573186, 9015,         37) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3696573186,   1, False) /* Stuck */
     , (3696573186,  11, True ) /* IgnoreCollisions */
     , (3696573186,  13, True ) /* Ethereal */
     , (3696573186,  14, True ) /* GravityStatus */
     , (3696573186,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3696573186,   1, 'Health Philtre') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3696573186,   1,   33554603) /* Setup */
     , (3696573186,   3,  536870932) /* SoundTable */
     , (3696573186,   6,   67111919) /* PaletteBase */
     , (3696573186,   8,  100676314) /* Icon */
     , (3696573186,  22,  872415275) /* PhysicsEffectTable */
     , (3696573186, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (3696573186, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (3696573186, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3696573186,   1, 1343320425) /* Owner */
     , (3696573186,   2, 1343320425) /* Container */
     , (3696573186, 8000, 3696573186) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3696573186, 67111922, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3696573186, 0, 83889126, 83889126, 0)
     , (3696573186, 0, 83888789, 83888789, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3696573186, 0, 16778735, 0);
