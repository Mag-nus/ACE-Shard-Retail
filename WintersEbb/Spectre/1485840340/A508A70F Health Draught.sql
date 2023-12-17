INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2768807695, 2457, 18, 6472001) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2768807695,   1,        128) /* ItemType - Misc */
     , (2768807695,   5,         10) /* EncumbranceVal */
     , (2768807695,  11,        100) /* MaxStackSize */
     , (2768807695,  12,          2) /* StackSize */
     , (2768807695,  16,          8) /* ItemUseable - Contained */
     , (2768807695,  19,        170) /* Value */
     , (2768807695,  65,        101) /* Placement - Resting */
     , (2768807695,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2768807695, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2768807695, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2768807695,   1, False) /* Stuck */
     , (2768807695,  11, True ) /* IgnoreCollisions */
     , (2768807695,  13, True ) /* Ethereal */
     , (2768807695,  14, True ) /* GravityStatus */
     , (2768807695,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2768807695,   1, 'Health Draught') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2768807695,   1,   33554603) /* Setup */
     , (2768807695,   3,  536870932) /* SoundTable */
     , (2768807695,   6,   67111919) /* PaletteBase */
     , (2768807695,   8,  100676309) /* Icon */
     , (2768807695,  22,  872415275) /* PhysicsEffectTable */
     , (2768807695, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2768807695, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (2768807695, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2768807695,   1, 2768864817) /* Owner */
     , (2768807695,   2, 2768864817) /* Container */
     , (2768807695, 8000, 2768807695) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2768807695, 67111922, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2768807695, 0, 83889126, 83889126, 0)
     , (2768807695, 0, 83888789, 83888789, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2768807695, 0, 16778735, 0);
