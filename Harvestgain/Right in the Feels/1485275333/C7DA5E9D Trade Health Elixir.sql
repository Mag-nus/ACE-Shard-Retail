INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3352977053, 12248, 18, 6476097) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3352977053,   1,        128) /* ItemType - Misc */
     , (3352977053,   5,       1400) /* EncumbranceVal */
     , (3352977053,  11,        100) /* MaxStackSize */
     , (3352977053,  12,         20) /* StackSize */
     , (3352977053,  16,          8) /* ItemUseable - Contained */
     , (3352977053,  19,        200) /* Value */
     , (3352977053,  65,        101) /* Placement - Resting */
     , (3352977053,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3352977053, 151,         11) /* HookType - Floor, Wall, Yard */
     , (3352977053, 9015,         44) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3352977053,   1, False) /* Stuck */
     , (3352977053,  11, True ) /* IgnoreCollisions */
     , (3352977053,  13, True ) /* Ethereal */
     , (3352977053,  14, True ) /* GravityStatus */
     , (3352977053,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3352977053,  39, 1.2000000476837158) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3352977053,   1, 'Trade Health Elixir') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3352977053,   1,   33554603) /* Setup */
     , (3352977053,   3,  536870932) /* SoundTable */
     , (3352977053,   6,   67111919) /* PaletteBase */
     , (3352977053,   8,  100672203) /* Icon */
     , (3352977053,  22,  872415275) /* PhysicsEffectTable */
     , (3352977053, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (3352977053, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (3352977053, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3352977053,   1, 1343357402) /* Owner */
     , (3352977053,   2, 1343357402) /* Container */
     , (3352977053, 8000, 3352977053) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3352977053, 67111922, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3352977053, 0, 83889126, 83889126, 0)
     , (3352977053, 0, 83888789, 83888789, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3352977053, 0, 16778735, 0);
