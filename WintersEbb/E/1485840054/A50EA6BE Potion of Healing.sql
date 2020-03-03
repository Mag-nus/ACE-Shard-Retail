INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2769200830, 377, 18, 6472001) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2769200830,   1,        128) /* ItemType - Misc */
     , (2769200830,   5,         15) /* EncumbranceVal */
     , (2769200830,  11,        100) /* MaxStackSize */
     , (2769200830,  12,          1) /* StackSize */
     , (2769200830,  16,          8) /* ItemUseable - Contained */
     , (2769200830,  19,        170) /* Value */
     , (2769200830,  65,        101) /* Placement - Resting */
     , (2769200830,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2769200830, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2769200830, 9015,         47) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2769200830,   1, False) /* Stuck */
     , (2769200830,  11, True ) /* IgnoreCollisions */
     , (2769200830,  13, True ) /* Ethereal */
     , (2769200830,  14, True ) /* GravityStatus */
     , (2769200830,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2769200830,   1, 'Potion of Healing') /* Name */
     , (2769200830,  20, 'Potions of Healing') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2769200830,   1,   33554603) /* Setup */
     , (2769200830,   3,  536870932) /* SoundTable */
     , (2769200830,   6,   67111919) /* PaletteBase */
     , (2769200830,   8,  100676310) /* Icon */
     , (2769200830,  22,  872415275) /* PhysicsEffectTable */
     , (2769200830, 8001,  270561305) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2769200830, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (2769200830, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2769200830,   1, 1342648243) /* Owner */
     , (2769200830,   2, 1342648243) /* Container */
     , (2769200830, 8000, 2769200830) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2769200830, 67111922, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2769200830, 0, 83889126, 83889126, 0)
     , (2769200830, 0, 83888789, 83888789, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2769200830, 0, 16778735, 0);
