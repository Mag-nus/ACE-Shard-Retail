INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2615199835, 379, 18, 6472001) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2615199835,   1,        128) /* ItemType - Misc */
     , (2615199835,   5,         15) /* EncumbranceVal */
     , (2615199835,  11,        100) /* MaxStackSize */
     , (2615199835,  12,          1) /* StackSize */
     , (2615199835,  16,          8) /* ItemUseable - Contained */
     , (2615199835,  19,        170) /* Value */
     , (2615199835,  65,        101) /* Placement - Resting */
     , (2615199835,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2615199835, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2615199835, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2615199835,   1, False) /* Stuck */
     , (2615199835,  11, True ) /* IgnoreCollisions */
     , (2615199835,  13, True ) /* Ethereal */
     , (2615199835,  14, True ) /* GravityStatus */
     , (2615199835,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2615199835,   1, 'Mana Potion') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2615199835,   1,   33554603) /* Setup */
     , (2615199835,   3,  536870932) /* SoundTable */
     , (2615199835,   6,   67111919) /* PaletteBase */
     , (2615199835,   8,  100676322) /* Icon */
     , (2615199835,  22,  872415275) /* PhysicsEffectTable */
     , (2615199835, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2615199835, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (2615199835, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2615199835,   1, 2615199749) /* Owner */
     , (2615199835,   2, 2615199749) /* Container */
     , (2615199835, 8000, 2615199835) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2615199835, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2615199835, 0, 83889126, 83889126, 0)
     , (2615199835, 0, 83888789, 83888789, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2615199835, 0, 16778735, 0);
