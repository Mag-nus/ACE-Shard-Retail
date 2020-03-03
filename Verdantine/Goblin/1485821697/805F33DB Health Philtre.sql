INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153722843, 27318, 18, 6472001) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153722843,   1,        128) /* ItemType - Misc */
     , (2153722843,   5,       5250) /* EncumbranceVal */
     , (2153722843,  11,        100) /* MaxStackSize */
     , (2153722843,  12,         35) /* StackSize */
     , (2153722843,  16,          8) /* ItemUseable - Contained */
     , (2153722843,  19,     175000) /* Value */
     , (2153722843,  65,        101) /* Placement - Resting */
     , (2153722843,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153722843, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2153722843, 9015,         51) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153722843,   1, False) /* Stuck */
     , (2153722843,  11, True ) /* IgnoreCollisions */
     , (2153722843,  13, True ) /* Ethereal */
     , (2153722843,  14, True ) /* GravityStatus */
     , (2153722843,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153722843,   1, 'Health Philtre') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153722843,   1,   33554603) /* Setup */
     , (2153722843,   3,  536870932) /* SoundTable */
     , (2153722843,   6,   67111919) /* PaletteBase */
     , (2153722843,   8,  100676314) /* Icon */
     , (2153722843,  22,  872415275) /* PhysicsEffectTable */
     , (2153722843, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2153722843, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (2153722843, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153722843,   1, 1342236569) /* Owner */
     , (2153722843,   2, 1342236569) /* Container */
     , (2153722843, 8000, 2153722843) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2153722843, 67111922, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2153722843, 0, 83889126, 83889126, 0)
     , (2153722843, 0, 83888789, 83888789, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2153722843, 0, 16778735, 0);
