INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2768864764, 2470, 18, 6472001) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2768864764,   1,        128) /* ItemType - Misc */
     , (2768864764,   5,        525) /* EncumbranceVal */
     , (2768864764,  11,        100) /* MaxStackSize */
     , (2768864764,  12,          7) /* StackSize */
     , (2768864764,  16,          8) /* ItemUseable - Contained */
     , (2768864764,  19,       1050) /* Value */
     , (2768864764,  65,        101) /* Placement - Resting */
     , (2768864764,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2768864764, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2768864764, 9015,         20) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2768864764,   1, False) /* Stuck */
     , (2768864764,  11, True ) /* IgnoreCollisions */
     , (2768864764,  13, True ) /* Ethereal */
     , (2768864764,  14, True ) /* GravityStatus */
     , (2768864764,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2768864764,   1, 'Stamina Elixir') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2768864764,   1,   33554603) /* Setup */
     , (2768864764,   3,  536870932) /* SoundTable */
     , (2768864764,   6,   67111919) /* PaletteBase */
     , (2768864764,   8,  100676317) /* Icon */
     , (2768864764,  22,  872415275) /* PhysicsEffectTable */
     , (2768864764, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2768864764, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (2768864764, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2768864764,   1, 2768864817) /* Owner */
     , (2768864764,   2, 2768864817) /* Container */
     , (2768864764, 8000, 2768864764) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2768864764, 67111920, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2768864764, 0, 83889126, 83889126, 0)
     , (2768864764, 0, 83888789, 83888789, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2768864764, 0, 16778735, 0);
