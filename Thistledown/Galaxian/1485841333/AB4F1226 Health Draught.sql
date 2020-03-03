INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2874085926, 2457, 18, 6472001) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2874085926,   1,        128) /* ItemType - Misc */
     , (2874085926,   5,         10) /* EncumbranceVal */
     , (2874085926,  11,        100) /* MaxStackSize */
     , (2874085926,  12,          2) /* StackSize */
     , (2874085926,  16,          8) /* ItemUseable - Contained */
     , (2874085926,  19,        170) /* Value */
     , (2874085926,  65,        101) /* Placement - Resting */
     , (2874085926,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2874085926, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2874085926, 9015,         52) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2874085926,   1, False) /* Stuck */
     , (2874085926,  11, True ) /* IgnoreCollisions */
     , (2874085926,  13, True ) /* Ethereal */
     , (2874085926,  14, True ) /* GravityStatus */
     , (2874085926,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2874085926,   1, 'Health Draught') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2874085926,   1,   33554603) /* Setup */
     , (2874085926,   3,  536870932) /* SoundTable */
     , (2874085926,   6,   67111919) /* PaletteBase */
     , (2874085926,   8,  100676309) /* Icon */
     , (2874085926,  22,  872415275) /* PhysicsEffectTable */
     , (2874085926, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2874085926, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (2874085926, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2874085926,   1, 1342826002) /* Owner */
     , (2874085926,   2, 1342826002) /* Container */
     , (2874085926, 8000, 2874085926) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2874085926, 67111922, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2874085926, 0, 83889126, 83889126, 0)
     , (2874085926, 0, 83888789, 83888789, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2874085926, 0, 16778735, 0);
