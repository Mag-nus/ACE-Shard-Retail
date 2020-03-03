INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2874044528, 378, 18, 6472001) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2874044528,   1,        128) /* ItemType - Misc */
     , (2874044528,   5,         30) /* EncumbranceVal */
     , (2874044528,  11,        100) /* MaxStackSize */
     , (2874044528,  12,          2) /* StackSize */
     , (2874044528,  16,          8) /* ItemUseable - Contained */
     , (2874044528,  19,        150) /* Value */
     , (2874044528,  65,        101) /* Placement - Resting */
     , (2874044528,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2874044528, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2874044528, 9015,         42) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2874044528,   1, False) /* Stuck */
     , (2874044528,  11, True ) /* IgnoreCollisions */
     , (2874044528,  13, True ) /* Ethereal */
     , (2874044528,  14, True ) /* GravityStatus */
     , (2874044528,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2874044528,   1, 'Stamina Potion') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2874044528,   1,   33554603) /* Setup */
     , (2874044528,   3,  536870932) /* SoundTable */
     , (2874044528,   6,   67111919) /* PaletteBase */
     , (2874044528,   8,  100676315) /* Icon */
     , (2874044528,  22,  872415275) /* PhysicsEffectTable */
     , (2874044528, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2874044528, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (2874044528, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2874044528,   1, 1342826002) /* Owner */
     , (2874044528,   2, 1342826002) /* Container */
     , (2874044528, 8000, 2874044528) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2874044528, 67111920, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2874044528, 0, 83889126, 83889126, 0)
     , (2874044528, 0, 83888789, 83888789, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2874044528, 0, 16778735, 0);
