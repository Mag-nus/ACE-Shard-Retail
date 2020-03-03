INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2240733870, 379, 18, 6472001) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2240733870,   1,        128) /* ItemType - Misc */
     , (2240733870,   5,        165) /* EncumbranceVal */
     , (2240733870,  11,        100) /* MaxStackSize */
     , (2240733870,  12,         11) /* StackSize */
     , (2240733870,  16,          8) /* ItemUseable - Contained */
     , (2240733870,  19,       1870) /* Value */
     , (2240733870,  65,        101) /* Placement - Resting */
     , (2240733870,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2240733870, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2240733870, 9015,         30) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2240733870,   1, False) /* Stuck */
     , (2240733870,  11, True ) /* IgnoreCollisions */
     , (2240733870,  13, True ) /* Ethereal */
     , (2240733870,  14, True ) /* GravityStatus */
     , (2240733870,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2240733870,   1, 'Mana Potion') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2240733870,   1,   33554603) /* Setup */
     , (2240733870,   3,  536870932) /* SoundTable */
     , (2240733870,   6,   67111919) /* PaletteBase */
     , (2240733870,   8,  100676322) /* Icon */
     , (2240733870,  22,  872415275) /* PhysicsEffectTable */
     , (2240733870, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2240733870, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (2240733870, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2240733870,   1, 1343689531) /* Owner */
     , (2240733870,   2, 1343689531) /* Container */
     , (2240733870, 8000, 2240733870) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2240733870, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2240733870, 0, 83889126, 83889126, 0)
     , (2240733870, 0, 83888789, 83888789, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2240733870, 0, 16778735, 0);
