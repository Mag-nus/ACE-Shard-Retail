INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2881089187, 12251, 18, 6476097) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2881089187,   1,        128) /* ItemType - Misc */
     , (2881089187,   5,        490) /* EncumbranceVal */
     , (2881089187,  11,        100) /* MaxStackSize */
     , (2881089187,  12,          7) /* StackSize */
     , (2881089187,  16,          8) /* ItemUseable - Contained */
     , (2881089187,  19,         70) /* Value */
     , (2881089187,  65,        101) /* Placement - Resting */
     , (2881089187,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2881089187, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2881089187, 9015,         93) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2881089187,   1, False) /* Stuck */
     , (2881089187,  11, True ) /* IgnoreCollisions */
     , (2881089187,  13, True ) /* Ethereal */
     , (2881089187,  14, True ) /* GravityStatus */
     , (2881089187,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2881089187,  39, 1.2000000476837158) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2881089187,   1, 'Trade Mana Elixir') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2881089187,   1,   33554603) /* Setup */
     , (2881089187,   3,  536870932) /* SoundTable */
     , (2881089187,   6,   67111919) /* PaletteBase */
     , (2881089187,   8,  100672204) /* Icon */
     , (2881089187,  22,  872415275) /* PhysicsEffectTable */
     , (2881089187, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2881089187, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (2881089187, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2881089187,   1, 1342909078) /* Owner */
     , (2881089187,   2, 1342909078) /* Container */
     , (2881089187, 8000, 2881089187) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2881089187, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2881089187, 0, 83889126, 83889126, 0)
     , (2881089187, 0, 83888789, 83888789, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2881089187, 0, 16778735, 0);
