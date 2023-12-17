INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2247875117, 27318, 18, 6472001) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2247875117,   1,        128) /* ItemType - Misc */
     , (2247875117,   5,       8550) /* EncumbranceVal */
     , (2247875117,  11,        100) /* MaxStackSize */
     , (2247875117,  12,         57) /* StackSize */
     , (2247875117,  16,          8) /* ItemUseable - Contained */
     , (2247875117,  19,     285000) /* Value */
     , (2247875117,  65,        101) /* Placement - Resting */
     , (2247875117,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2247875117, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2247875117, 9015,         44) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2247875117,   1, False) /* Stuck */
     , (2247875117,  11, True ) /* IgnoreCollisions */
     , (2247875117,  13, True ) /* Ethereal */
     , (2247875117,  14, True ) /* GravityStatus */
     , (2247875117,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2247875117,   1, 'Health Philtre') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2247875117,   1,   33554603) /* Setup */
     , (2247875117,   3,  536870932) /* SoundTable */
     , (2247875117,   6,   67111919) /* PaletteBase */
     , (2247875117,   8,  100676314) /* Icon */
     , (2247875117,  22,  872415275) /* PhysicsEffectTable */
     , (2247875117, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2247875117, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (2247875117, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2247875117,   1, 1342411962) /* Owner */
     , (2247875117,   2, 1342411962) /* Container */
     , (2247875117, 8000, 2247875117) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2247875117, 67111922, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2247875117, 0, 83889126, 83889126, 0)
     , (2247875117, 0, 83888789, 83888789, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2247875117, 0, 16778735, 0);
