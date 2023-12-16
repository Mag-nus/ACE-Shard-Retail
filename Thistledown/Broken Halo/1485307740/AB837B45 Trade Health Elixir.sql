INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2877520709, 12248, 18, 6476097) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2877520709,   1,        128) /* ItemType - Misc */
     , (2877520709,   5,        560) /* EncumbranceVal */
     , (2877520709,  11,        100) /* MaxStackSize */
     , (2877520709,  12,          8) /* StackSize */
     , (2877520709,  16,          8) /* ItemUseable - Contained */
     , (2877520709,  19,         80) /* Value */
     , (2877520709,  65,        101) /* Placement - Resting */
     , (2877520709,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2877520709, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2877520709, 9015,         21) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2877520709,   1, False) /* Stuck */
     , (2877520709,  11, True ) /* IgnoreCollisions */
     , (2877520709,  13, True ) /* Ethereal */
     , (2877520709,  14, True ) /* GravityStatus */
     , (2877520709,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2877520709,  39, 1.2000000476837158) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2877520709,   1, 'Trade Health Elixir') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2877520709,   1,   33554603) /* Setup */
     , (2877520709,   3,  536870932) /* SoundTable */
     , (2877520709,   6,   67111919) /* PaletteBase */
     , (2877520709,   8,  100672203) /* Icon */
     , (2877520709,  22,  872415275) /* PhysicsEffectTable */
     , (2877520709, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2877520709, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (2877520709, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2877520709,   1, 1342971122) /* Owner */
     , (2877520709,   2, 1342971122) /* Container */
     , (2877520709, 8000, 2877520709) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2877520709, 67111922, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2877520709, 0, 83889126, 83889126, 0)
     , (2877520709, 0, 83888789, 83888789, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2877520709, 0, 16778735, 0);
