INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2929111683, 12248, 18, 6476097) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2929111683,   1,        128) /* ItemType - Misc */
     , (2929111683,   5,       3850) /* EncumbranceVal */
     , (2929111683,  11,        100) /* MaxStackSize */
     , (2929111683,  12,         55) /* StackSize */
     , (2929111683,  16,          8) /* ItemUseable - Contained */
     , (2929111683,  19,        550) /* Value */
     , (2929111683,  65,        101) /* Placement - Resting */
     , (2929111683,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2929111683, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2929111683, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2929111683,   1, False) /* Stuck */
     , (2929111683,  11, True ) /* IgnoreCollisions */
     , (2929111683,  13, True ) /* Ethereal */
     , (2929111683,  14, True ) /* GravityStatus */
     , (2929111683,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2929111683,  39, 1.2000000476837158) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2929111683,   1, 'Trade Health Elixir') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2929111683,   1,   33554603) /* Setup */
     , (2929111683,   3,  536870932) /* SoundTable */
     , (2929111683,   6,   67111919) /* PaletteBase */
     , (2929111683,   8,  100672203) /* Icon */
     , (2929111683,  22,  872415275) /* PhysicsEffectTable */
     , (2929111683, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2929111683, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (2929111683, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2929111683,   1, 2929175828) /* Owner */
     , (2929111683,   2, 2929175828) /* Container */
     , (2929111683, 8000, 2929111683) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2929111683, 67111922, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2929111683, 0, 83889126, 83889126, 0)
     , (2929111683, 0, 83888789, 83888789, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2929111683, 0, 16778735, 0);
