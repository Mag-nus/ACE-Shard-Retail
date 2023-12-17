INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2870414511, 377, 18, 6472001) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2870414511,   1,        128) /* ItemType - Misc */
     , (2870414511,   5,         15) /* EncumbranceVal */
     , (2870414511,  11,        100) /* MaxStackSize */
     , (2870414511,  12,          1) /* StackSize */
     , (2870414511,  16,          8) /* ItemUseable - Contained */
     , (2870414511,  19,        170) /* Value */
     , (2870414511,  65,        101) /* Placement - Resting */
     , (2870414511,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2870414511, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2870414511, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2870414511,   1, False) /* Stuck */
     , (2870414511,  11, True ) /* IgnoreCollisions */
     , (2870414511,  13, True ) /* Ethereal */
     , (2870414511,  14, True ) /* GravityStatus */
     , (2870414511,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2870414511,   1, 'Potion of Healing') /* Name */
     , (2870414511,  20, 'Potions of Healing') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2870414511,   1,   33554603) /* Setup */
     , (2870414511,   3,  536870932) /* SoundTable */
     , (2870414511,   6,   67111919) /* PaletteBase */
     , (2870414511,   8,  100676310) /* Icon */
     , (2870414511,  22,  872415275) /* PhysicsEffectTable */
     , (2870414511, 8001,  270561305) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2870414511, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (2870414511, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2870414511,   1, 2870414549) /* Owner */
     , (2870414511,   2, 2870414549) /* Container */
     , (2870414511, 8000, 2870414511) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2870414511, 67111922, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2870414511, 0, 83889126, 83889126, 0)
     , (2870414511, 0, 83888789, 83888789, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2870414511, 0, 16778735, 0);
