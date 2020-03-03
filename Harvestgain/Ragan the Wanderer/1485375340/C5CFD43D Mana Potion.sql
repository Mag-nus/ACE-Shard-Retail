INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3318731837, 31196, 18, 6472001) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3318731837,   1,        128) /* ItemType - Misc */
     , (3318731837,   5,         15) /* EncumbranceVal */
     , (3318731837,  11,        100) /* MaxStackSize */
     , (3318731837,  12,          1) /* StackSize */
     , (3318731837,  16,          8) /* ItemUseable - Contained */
     , (3318731837,  65,        101) /* Placement - Resting */
     , (3318731837,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3318731837, 151,         11) /* HookType - Floor, Wall, Yard */
     , (3318731837, 9015,         23) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3318731837,   1, False) /* Stuck */
     , (3318731837,  11, True ) /* IgnoreCollisions */
     , (3318731837,  13, True ) /* Ethereal */
     , (3318731837,  14, True ) /* GravityStatus */
     , (3318731837,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3318731837,   1, 'Mana Potion') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3318731837,   1,   33554603) /* Setup */
     , (3318731837,   3,  536870932) /* SoundTable */
     , (3318731837,   6,   67111919) /* PaletteBase */
     , (3318731837,   8,  100676322) /* Icon */
     , (3318731837,  22,  872415275) /* PhysicsEffectTable */
     , (3318731837, 8001,  270561296) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (3318731837, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (3318731837, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3318731837,   1, 1343357500) /* Owner */
     , (3318731837,   2, 1343357500) /* Container */
     , (3318731837, 8000, 3318731837) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3318731837, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3318731837, 0, 83889126, 83889126, 0)
     , (3318731837, 0, 83888789, 83888789, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3318731837, 0, 16778735, 0);
