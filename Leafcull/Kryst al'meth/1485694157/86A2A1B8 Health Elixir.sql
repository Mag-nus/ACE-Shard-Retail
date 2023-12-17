INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2258805176, 2458, 18, 6472001) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2258805176,   1,        128) /* ItemType - Misc */
     , (2258805176,   5,        525) /* EncumbranceVal */
     , (2258805176,  11,        100) /* MaxStackSize */
     , (2258805176,  12,          7) /* StackSize */
     , (2258805176,  16,          8) /* ItemUseable - Contained */
     , (2258805176,  19,       7000) /* Value */
     , (2258805176,  65,        101) /* Placement - Resting */
     , (2258805176,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2258805176, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2258805176, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2258805176,   1, False) /* Stuck */
     , (2258805176,  11, True ) /* IgnoreCollisions */
     , (2258805176,  13, True ) /* Ethereal */
     , (2258805176,  14, True ) /* GravityStatus */
     , (2258805176,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2258805176,   1, 'Health Elixir') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2258805176,   1,   33554603) /* Setup */
     , (2258805176,   3,  536870932) /* SoundTable */
     , (2258805176,   6,   67111919) /* PaletteBase */
     , (2258805176,   8,  100676312) /* Icon */
     , (2258805176,  22,  872415275) /* PhysicsEffectTable */
     , (2258805176, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2258805176, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (2258805176, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2258805176,   1, 2258805169) /* Owner */
     , (2258805176,   2, 2258805169) /* Container */
     , (2258805176, 8000, 2258805176) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2258805176, 67111922, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2258805176, 0, 83889126, 83889126, 0)
     , (2258805176, 0, 83888789, 83888789, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2258805176, 0, 16778735, 0);
