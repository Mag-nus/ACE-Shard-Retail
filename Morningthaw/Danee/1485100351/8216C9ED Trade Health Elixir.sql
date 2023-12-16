INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2182531565, 12248, 18, 6476097) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2182531565,   1,        128) /* ItemType - Misc */
     , (2182531565,   5,        350) /* EncumbranceVal */
     , (2182531565,  11,        100) /* MaxStackSize */
     , (2182531565,  12,          5) /* StackSize */
     , (2182531565,  16,          8) /* ItemUseable - Contained */
     , (2182531565,  19,         50) /* Value */
     , (2182531565,  65,        101) /* Placement - Resting */
     , (2182531565,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2182531565, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2182531565, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2182531565,   1, False) /* Stuck */
     , (2182531565,  11, True ) /* IgnoreCollisions */
     , (2182531565,  13, True ) /* Ethereal */
     , (2182531565,  14, True ) /* GravityStatus */
     , (2182531565,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2182531565,  39, 1.2000000476837158) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2182531565,   1, 'Trade Health Elixir') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2182531565,   1,   33554603) /* Setup */
     , (2182531565,   3,  536870932) /* SoundTable */
     , (2182531565,   6,   67111919) /* PaletteBase */
     , (2182531565,   8,  100672203) /* Icon */
     , (2182531565,  22,  872415275) /* PhysicsEffectTable */
     , (2182531565, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2182531565, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (2182531565, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2182531565,   1, 2182531561) /* Owner */
     , (2182531565,   2, 2182531561) /* Container */
     , (2182531565, 8000, 2182531565) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2182531565, 67111922, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2182531565, 0, 83889126, 83889126, 0)
     , (2182531565, 0, 83888789, 83888789, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2182531565, 0, 16778735, 0);
