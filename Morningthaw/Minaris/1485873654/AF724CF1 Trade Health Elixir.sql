INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2943503601, 12248, 18, 6476097) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2943503601,   1,        128) /* ItemType - Misc */
     , (2943503601,   5,       2450) /* EncumbranceVal */
     , (2943503601,  11,        100) /* MaxStackSize */
     , (2943503601,  12,         35) /* StackSize */
     , (2943503601,  16,          8) /* ItemUseable - Contained */
     , (2943503601,  19,        350) /* Value */
     , (2943503601,  65,        101) /* Placement - Resting */
     , (2943503601,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2943503601, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2943503601, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2943503601,   1, False) /* Stuck */
     , (2943503601,  11, True ) /* IgnoreCollisions */
     , (2943503601,  13, True ) /* Ethereal */
     , (2943503601,  14, True ) /* GravityStatus */
     , (2943503601,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2943503601,  39, 1.20000004768372) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2943503601,   1, 'Trade Health Elixir') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2943503601,   1,   33554603) /* Setup */
     , (2943503601,   3,  536870932) /* SoundTable */
     , (2943503601,   6,   67111919) /* PaletteBase */
     , (2943503601,   8,  100672203) /* Icon */
     , (2943503601,  22,  872415275) /* PhysicsEffectTable */
     , (2943503601, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2943503601, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (2943503601, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2943503601,   1, 1342479658) /* Owner */
     , (2943503601,   2, 1342479658) /* Container */
     , (2943503601, 8000, 2943503601) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2943503601, 67111922, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2943503601, 0, 83889126, 83889126, 0)
     , (2943503601, 0, 83888789, 83888789, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2943503601, 0, 16778735, 0);
