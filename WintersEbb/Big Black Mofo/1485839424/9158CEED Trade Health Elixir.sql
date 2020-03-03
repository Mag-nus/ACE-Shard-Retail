INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2438516461, 12248, 18, 6476097) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2438516461,   1,        128) /* ItemType - Misc */
     , (2438516461,   5,       3500) /* EncumbranceVal */
     , (2438516461,  11,        100) /* MaxStackSize */
     , (2438516461,  12,         50) /* StackSize */
     , (2438516461,  16,          8) /* ItemUseable - Contained */
     , (2438516461,  19,        500) /* Value */
     , (2438516461,  65,        101) /* Placement - Resting */
     , (2438516461,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2438516461, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2438516461, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2438516461,   1, False) /* Stuck */
     , (2438516461,  11, True ) /* IgnoreCollisions */
     , (2438516461,  13, True ) /* Ethereal */
     , (2438516461,  14, True ) /* GravityStatus */
     , (2438516461,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2438516461,  39, 1.20000004768372) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2438516461,   1, 'Trade Health Elixir') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2438516461,   1,   33554603) /* Setup */
     , (2438516461,   3,  536870932) /* SoundTable */
     , (2438516461,   6,   67111919) /* PaletteBase */
     , (2438516461,   8,  100672203) /* Icon */
     , (2438516461,  22,  872415275) /* PhysicsEffectTable */
     , (2438516461, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2438516461, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (2438516461, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2438516461,   1, 2438516447) /* Owner */
     , (2438516461,   2, 2438516447) /* Container */
     , (2438516461, 8000, 2438516461) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2438516461, 67111922, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2438516461, 0, 83889126, 83889126, 0)
     , (2438516461, 0, 83888789, 83888789, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2438516461, 0, 16778735, 0);
