INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2247936132, 27320, 18, 6472001) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2247936132,   1,        128) /* ItemType - Misc */
     , (2247936132,   5,       2000) /* EncumbranceVal */
     , (2247936132,  11,        100) /* MaxStackSize */
     , (2247936132,  12,         20) /* StackSize */
     , (2247936132,  16,          8) /* ItemUseable - Contained */
     , (2247936132,  19,      40000) /* Value */
     , (2247936132,  65,        101) /* Placement - Resting */
     , (2247936132,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2247936132, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2247936132, 9015,         37) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2247936132,   1, False) /* Stuck */
     , (2247936132,  11, True ) /* IgnoreCollisions */
     , (2247936132,  13, True ) /* Ethereal */
     , (2247936132,  14, True ) /* GravityStatus */
     , (2247936132,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2247936132,   1, 'Health Tonic') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2247936132,   1,   33554603) /* Setup */
     , (2247936132,   3,  536870932) /* SoundTable */
     , (2247936132,   6,   67111919) /* PaletteBase */
     , (2247936132,   8,  100676313) /* Icon */
     , (2247936132,  22,  872415275) /* PhysicsEffectTable */
     , (2247936132, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2247936132, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (2247936132, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2247936132,   1, 1342410852) /* Owner */
     , (2247936132,   2, 1342410852) /* Container */
     , (2247936132, 8000, 2247936132) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2247936132, 67111922, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2247936132, 0, 83889126, 83889126, 0)
     , (2247936132, 0, 83888789, 83888789, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2247936132, 0, 16778735, 0);
