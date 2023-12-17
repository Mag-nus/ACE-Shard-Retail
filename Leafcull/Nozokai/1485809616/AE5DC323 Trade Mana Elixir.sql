INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2925380387, 12251, 18, 6476097) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2925380387,   1,        128) /* ItemType - Misc */
     , (2925380387,   5,        420) /* EncumbranceVal */
     , (2925380387,  11,        100) /* MaxStackSize */
     , (2925380387,  12,          6) /* StackSize */
     , (2925380387,  16,          8) /* ItemUseable - Contained */
     , (2925380387,  19,         60) /* Value */
     , (2925380387,  65,        101) /* Placement - Resting */
     , (2925380387,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2925380387, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2925380387, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2925380387,   1, False) /* Stuck */
     , (2925380387,  11, True ) /* IgnoreCollisions */
     , (2925380387,  13, True ) /* Ethereal */
     , (2925380387,  14, True ) /* GravityStatus */
     , (2925380387,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2925380387,  39, 1.2000000476837158) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2925380387,   1, 'Trade Mana Elixir') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2925380387,   1,   33554603) /* Setup */
     , (2925380387,   3,  536870932) /* SoundTable */
     , (2925380387,   6,   67111919) /* PaletteBase */
     , (2925380387,   8,  100672204) /* Icon */
     , (2925380387,  22,  872415275) /* PhysicsEffectTable */
     , (2925380387, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2925380387, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (2925380387, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2925380387,   1, 2925380376) /* Owner */
     , (2925380387,   2, 2925380376) /* Container */
     , (2925380387, 8000, 2925380387) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2925380387, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2925380387, 0, 83889126, 83889126, 0)
     , (2925380387, 0, 83888789, 83888789, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2925380387, 0, 16778735, 0);
