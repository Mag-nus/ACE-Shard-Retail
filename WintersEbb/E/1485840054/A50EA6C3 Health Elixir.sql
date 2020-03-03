INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2769200835, 2458, 18, 6472001) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2769200835,   1,        128) /* ItemType - Misc */
     , (2769200835,   5,         75) /* EncumbranceVal */
     , (2769200835,  11,        100) /* MaxStackSize */
     , (2769200835,  12,          1) /* StackSize */
     , (2769200835,  16,          8) /* ItemUseable - Contained */
     , (2769200835,  19,       1000) /* Value */
     , (2769200835,  65,        101) /* Placement - Resting */
     , (2769200835,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2769200835, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2769200835, 9015,         42) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2769200835,   1, False) /* Stuck */
     , (2769200835,  11, True ) /* IgnoreCollisions */
     , (2769200835,  13, True ) /* Ethereal */
     , (2769200835,  14, True ) /* GravityStatus */
     , (2769200835,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2769200835,   1, 'Health Elixir') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2769200835,   1,   33554603) /* Setup */
     , (2769200835,   3,  536870932) /* SoundTable */
     , (2769200835,   6,   67111919) /* PaletteBase */
     , (2769200835,   8,  100676312) /* Icon */
     , (2769200835,  22,  872415275) /* PhysicsEffectTable */
     , (2769200835, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2769200835, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (2769200835, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2769200835,   1, 1342648243) /* Owner */
     , (2769200835,   2, 1342648243) /* Container */
     , (2769200835, 8000, 2769200835) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2769200835, 67111922, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2769200835, 0, 83889126, 83889126, 0)
     , (2769200835, 0, 83888789, 83888789, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2769200835, 0, 16778735, 0);
