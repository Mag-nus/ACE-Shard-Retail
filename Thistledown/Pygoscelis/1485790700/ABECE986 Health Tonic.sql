INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2884430214, 27320, 18, 6472001) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2884430214,   1,        128) /* ItemType - Misc */
     , (2884430214,   5,        200) /* EncumbranceVal */
     , (2884430214,  11,        100) /* MaxStackSize */
     , (2884430214,  12,          2) /* StackSize */
     , (2884430214,  16,          8) /* ItemUseable - Contained */
     , (2884430214,  19,       4000) /* Value */
     , (2884430214,  65,        101) /* Placement - Resting */
     , (2884430214,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2884430214, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2884430214, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2884430214,   1, False) /* Stuck */
     , (2884430214,  11, True ) /* IgnoreCollisions */
     , (2884430214,  13, True ) /* Ethereal */
     , (2884430214,  14, True ) /* GravityStatus */
     , (2884430214,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2884430214,   1, 'Health Tonic') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2884430214,   1,   33554603) /* Setup */
     , (2884430214,   3,  536870932) /* SoundTable */
     , (2884430214,   6,   67111919) /* PaletteBase */
     , (2884430214,   8,  100676313) /* Icon */
     , (2884430214,  22,  872415275) /* PhysicsEffectTable */
     , (2884430214, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2884430214, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (2884430214, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2884430214,   1, 2879897187) /* Owner */
     , (2884430214,   2, 2879897187) /* Container */
     , (2884430214, 8000, 2884430214) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2884430214, 67111922, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2884430214, 0, 83889126, 83889126, 0)
     , (2884430214, 0, 83888789, 83888789, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2884430214, 0, 16778735, 0);
