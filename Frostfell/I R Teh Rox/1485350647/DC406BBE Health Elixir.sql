INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3695209406, 2458, 18, 6472001) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3695209406,   1,        128) /* ItemType - Misc */
     , (3695209406,   5,        150) /* EncumbranceVal */
     , (3695209406,  11,        100) /* MaxStackSize */
     , (3695209406,  12,          2) /* StackSize */
     , (3695209406,  16,          8) /* ItemUseable - Contained */
     , (3695209406,  19,       2000) /* Value */
     , (3695209406,  65,        101) /* Placement - Resting */
     , (3695209406,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3695209406, 151,         11) /* HookType - Floor, Wall, Yard */
     , (3695209406, 9015,         36) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3695209406,   1, False) /* Stuck */
     , (3695209406,  11, True ) /* IgnoreCollisions */
     , (3695209406,  13, True ) /* Ethereal */
     , (3695209406,  14, True ) /* GravityStatus */
     , (3695209406,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3695209406,   1, 'Health Elixir') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3695209406,   1,   33554603) /* Setup */
     , (3695209406,   3,  536870932) /* SoundTable */
     , (3695209406,   6,   67111919) /* PaletteBase */
     , (3695209406,   8,  100676312) /* Icon */
     , (3695209406,  22,  872415275) /* PhysicsEffectTable */
     , (3695209406, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (3695209406, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (3695209406, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3695209406,   1, 1343014189) /* Owner */
     , (3695209406,   2, 1343014189) /* Container */
     , (3695209406, 8000, 3695209406) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3695209406, 67111922, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3695209406, 0, 83889126, 83889126, 0)
     , (3695209406, 0, 83888789, 83888789, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3695209406, 0, 16778735, 0);
