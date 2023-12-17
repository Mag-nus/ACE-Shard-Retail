INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2927374146, 377, 18, 6472001) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2927374146,   1,        128) /* ItemType - Misc */
     , (2927374146,   5,         15) /* EncumbranceVal */
     , (2927374146,  11,        100) /* MaxStackSize */
     , (2927374146,  12,          1) /* StackSize */
     , (2927374146,  16,          8) /* ItemUseable - Contained */
     , (2927374146,  19,        170) /* Value */
     , (2927374146,  65,        101) /* Placement - Resting */
     , (2927374146,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2927374146, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2927374146, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2927374146,   1, False) /* Stuck */
     , (2927374146,  11, True ) /* IgnoreCollisions */
     , (2927374146,  13, True ) /* Ethereal */
     , (2927374146,  14, True ) /* GravityStatus */
     , (2927374146,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2927374146,   1, 'Potion of Healing') /* Name */
     , (2927374146,  20, 'Potions of Healing') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2927374146,   1,   33554603) /* Setup */
     , (2927374146,   3,  536870932) /* SoundTable */
     , (2927374146,   6,   67111919) /* PaletteBase */
     , (2927374146,   8,  100676310) /* Icon */
     , (2927374146,  22,  872415275) /* PhysicsEffectTable */
     , (2927374146, 8001,  270561305) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2927374146, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (2927374146, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2927374146,   1, 1343185796) /* Owner */
     , (2927374146,   2, 1343185796) /* Container */
     , (2927374146, 8000, 2927374146) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2927374146, 67111922, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2927374146, 0, 83889126, 83889126, 0)
     , (2927374146, 0, 83888789, 83888789, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2927374146, 0, 16778735, 0);
