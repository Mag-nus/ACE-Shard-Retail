INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2780648554, 377, 18, 6472001) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2780648554,   1,        128) /* ItemType - Misc */
     , (2780648554,   5,        735) /* EncumbranceVal */
     , (2780648554,  11,        100) /* MaxStackSize */
     , (2780648554,  12,         49) /* StackSize */
     , (2780648554,  16,          8) /* ItemUseable - Contained */
     , (2780648554,  19,       8330) /* Value */
     , (2780648554,  65,        101) /* Placement - Resting */
     , (2780648554,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2780648554, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2780648554, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2780648554,   1, False) /* Stuck */
     , (2780648554,  11, True ) /* IgnoreCollisions */
     , (2780648554,  13, True ) /* Ethereal */
     , (2780648554,  14, True ) /* GravityStatus */
     , (2780648554,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2780648554,   1, 'Potion of Healing') /* Name */
     , (2780648554,  20, 'Potions of Healing') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2780648554,   1,   33554603) /* Setup */
     , (2780648554,   3,  536870932) /* SoundTable */
     , (2780648554,   6,   67111919) /* PaletteBase */
     , (2780648554,   8,  100676310) /* Icon */
     , (2780648554,  22,  872415275) /* PhysicsEffectTable */
     , (2780648554, 8001,  270561305) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2780648554, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (2780648554, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2780648554,   1, 1343006169) /* Owner */
     , (2780648554,   2, 1343006169) /* Container */
     , (2780648554, 8000, 2780648554) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2780648554, 67111922, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2780648554, 0, 83889126, 83889126, 0)
     , (2780648554, 0, 83888789, 83888789, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2780648554, 0, 16778735, 0);
