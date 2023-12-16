INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3695209362, 12248, 18, 6476097) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3695209362,   1,        128) /* ItemType - Misc */
     , (3695209362,   5,       5810) /* EncumbranceVal */
     , (3695209362,  11,        100) /* MaxStackSize */
     , (3695209362,  12,         83) /* StackSize */
     , (3695209362,  16,          8) /* ItemUseable - Contained */
     , (3695209362,  19,        830) /* Value */
     , (3695209362,  65,        101) /* Placement - Resting */
     , (3695209362,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3695209362, 151,         11) /* HookType - Floor, Wall, Yard */
     , (3695209362, 9015,         38) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3695209362,   1, False) /* Stuck */
     , (3695209362,  11, True ) /* IgnoreCollisions */
     , (3695209362,  13, True ) /* Ethereal */
     , (3695209362,  14, True ) /* GravityStatus */
     , (3695209362,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3695209362,  39, 1.2000000476837158) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3695209362,   1, 'Trade Health Elixir') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3695209362,   1,   33554603) /* Setup */
     , (3695209362,   3,  536870932) /* SoundTable */
     , (3695209362,   6,   67111919) /* PaletteBase */
     , (3695209362,   8,  100672203) /* Icon */
     , (3695209362,  22,  872415275) /* PhysicsEffectTable */
     , (3695209362, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (3695209362, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (3695209362, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3695209362,   1, 1343014189) /* Owner */
     , (3695209362,   2, 1343014189) /* Container */
     , (3695209362, 8000, 3695209362) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3695209362, 67111922, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3695209362, 0, 83889126, 83889126, 0)
     , (3695209362, 0, 83888789, 83888789, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3695209362, 0, 16778735, 0);
