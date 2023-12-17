INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2184050455, 12248, 18, 6476097) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2184050455,   1,        128) /* ItemType - Misc */
     , (2184050455,   5,       7000) /* EncumbranceVal */
     , (2184050455,  11,        100) /* MaxStackSize */
     , (2184050455,  12,        100) /* StackSize */
     , (2184050455,  16,          8) /* ItemUseable - Contained */
     , (2184050455,  19,       1000) /* Value */
     , (2184050455,  65,        101) /* Placement - Resting */
     , (2184050455,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2184050455, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2184050455, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2184050455,   1, False) /* Stuck */
     , (2184050455,  11, True ) /* IgnoreCollisions */
     , (2184050455,  13, True ) /* Ethereal */
     , (2184050455,  14, True ) /* GravityStatus */
     , (2184050455,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2184050455,  39, 1.2000000476837158) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2184050455,   1, 'Trade Health Elixir') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2184050455,   1,   33554603) /* Setup */
     , (2184050455,   3,  536870932) /* SoundTable */
     , (2184050455,   6,   67111919) /* PaletteBase */
     , (2184050455,   8,  100672203) /* Icon */
     , (2184050455,  22,  872415275) /* PhysicsEffectTable */
     , (2184050455, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2184050455, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (2184050455, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2184050455,   1, 2184526951) /* Owner */
     , (2184050455,   2, 2184526951) /* Container */
     , (2184050455, 8000, 2184050455) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2184050455, 67111922, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2184050455, 0, 83889126, 83889126, 0)
     , (2184050455, 0, 83888789, 83888789, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2184050455, 0, 16778735, 0);
