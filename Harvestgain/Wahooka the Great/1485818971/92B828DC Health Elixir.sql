INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2461542620, 2458, 18, 6472001) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2461542620,   1,        128) /* ItemType - Misc */
     , (2461542620,   5,        750) /* EncumbranceVal */
     , (2461542620,  11,        100) /* MaxStackSize */
     , (2461542620,  12,         10) /* StackSize */
     , (2461542620,  16,          8) /* ItemUseable - Contained */
     , (2461542620,  19,      10000) /* Value */
     , (2461542620,  65,        101) /* Placement - Resting */
     , (2461542620,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2461542620, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2461542620, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2461542620,   1, False) /* Stuck */
     , (2461542620,  11, True ) /* IgnoreCollisions */
     , (2461542620,  13, True ) /* Ethereal */
     , (2461542620,  14, True ) /* GravityStatus */
     , (2461542620,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2461542620,   1, 'Health Elixir') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2461542620,   1,   33554603) /* Setup */
     , (2461542620,   3,  536870932) /* SoundTable */
     , (2461542620,   6,   67111919) /* PaletteBase */
     , (2461542620,   8,  100676312) /* Icon */
     , (2461542620,  22,  872415275) /* PhysicsEffectTable */
     , (2461542620, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2461542620, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (2461542620, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2461542620,   1, 2461521616) /* Owner */
     , (2461542620,   2, 2461521616) /* Container */
     , (2461542620, 8000, 2461542620) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2461542620, 67111922, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2461542620, 0, 83889126, 83889126, 0)
     , (2461542620, 0, 83888789, 83888789, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2461542620, 0, 16778735, 0);
