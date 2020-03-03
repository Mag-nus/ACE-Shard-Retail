INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2631404653, 12248, 18, 6476097) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2631404653,   1,        128) /* ItemType - Misc */
     , (2631404653,   5,        840) /* EncumbranceVal */
     , (2631404653,  11,        100) /* MaxStackSize */
     , (2631404653,  12,         12) /* StackSize */
     , (2631404653,  16,          8) /* ItemUseable - Contained */
     , (2631404653,  19,        120) /* Value */
     , (2631404653,  65,        101) /* Placement - Resting */
     , (2631404653,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2631404653, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2631404653, 9015,         85) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2631404653,   1, False) /* Stuck */
     , (2631404653,  11, True ) /* IgnoreCollisions */
     , (2631404653,  13, True ) /* Ethereal */
     , (2631404653,  14, True ) /* GravityStatus */
     , (2631404653,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2631404653,  39, 1.20000004768372) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2631404653,   1, 'Trade Health Elixir') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2631404653,   1,   33554603) /* Setup */
     , (2631404653,   3,  536870932) /* SoundTable */
     , (2631404653,   6,   67111919) /* PaletteBase */
     , (2631404653,   8,  100672203) /* Icon */
     , (2631404653,  22,  872415275) /* PhysicsEffectTable */
     , (2631404653, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2631404653, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (2631404653, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2631404653,   1, 1343081724) /* Owner */
     , (2631404653,   2, 1343081724) /* Container */
     , (2631404653, 8000, 2631404653) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2631404653, 67111922, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2631404653, 0, 83889126, 83889126, 0)
     , (2631404653, 0, 83888789, 83888789, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2631404653, 0, 16778735, 0);
