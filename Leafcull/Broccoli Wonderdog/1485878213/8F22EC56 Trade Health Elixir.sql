INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2401430614, 12248, 18, 6476097) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2401430614,   1,        128) /* ItemType - Misc */
     , (2401430614,   5,       3500) /* EncumbranceVal */
     , (2401430614,  11,        100) /* MaxStackSize */
     , (2401430614,  12,         50) /* StackSize */
     , (2401430614,  16,          8) /* ItemUseable - Contained */
     , (2401430614,  19,        500) /* Value */
     , (2401430614,  65,        101) /* Placement - Resting */
     , (2401430614,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2401430614, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2401430614, 9015,         57) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2401430614,   1, False) /* Stuck */
     , (2401430614,  11, True ) /* IgnoreCollisions */
     , (2401430614,  13, True ) /* Ethereal */
     , (2401430614,  14, True ) /* GravityStatus */
     , (2401430614,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2401430614,  39, 1.2000000476837158) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2401430614,   1, 'Trade Health Elixir') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2401430614,   1,   33554603) /* Setup */
     , (2401430614,   3,  536870932) /* SoundTable */
     , (2401430614,   6,   67111919) /* PaletteBase */
     , (2401430614,   8,  100672203) /* Icon */
     , (2401430614,  22,  872415275) /* PhysicsEffectTable */
     , (2401430614, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2401430614, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (2401430614, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2401430614,   1, 1342979993) /* Owner */
     , (2401430614,   2, 1342979993) /* Container */
     , (2401430614, 8000, 2401430614) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2401430614, 67111922, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2401430614, 0, 83889126, 83889126, 0)
     , (2401430614, 0, 83888789, 83888789, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2401430614, 0, 16778735, 0);
