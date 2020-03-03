INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2248164416, 27325, 18, 6472001) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2248164416,   1,        128) /* ItemType - Misc */
     , (2248164416,   5,      18600) /* EncumbranceVal */
     , (2248164416,  11,        100) /* MaxStackSize */
     , (2248164416,  12,         93) /* StackSize */
     , (2248164416,  16,          8) /* ItemUseable - Contained */
     , (2248164416,  19,      93000) /* Value */
     , (2248164416,  65,        101) /* Placement - Resting */
     , (2248164416,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2248164416, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2248164416, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2248164416,   1, False) /* Stuck */
     , (2248164416,  11, True ) /* IgnoreCollisions */
     , (2248164416,  13, True ) /* Ethereal */
     , (2248164416,  14, True ) /* GravityStatus */
     , (2248164416,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2248164416,   1, 'Stamina Philtre') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2248164416,   1,   33554603) /* Setup */
     , (2248164416,   3,  536870932) /* SoundTable */
     , (2248164416,   6,   67111919) /* PaletteBase */
     , (2248164416,   8,  100676320) /* Icon */
     , (2248164416,  22,  872415275) /* PhysicsEffectTable */
     , (2248164416, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2248164416, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (2248164416, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2248164416,   1, 2247883802) /* Owner */
     , (2248164416,   2, 2247883802) /* Container */
     , (2248164416, 8000, 2248164416) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2248164416, 67111920, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2248164416, 0, 83889126, 83889126, 0)
     , (2248164416, 0, 83888789, 83888789, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2248164416, 0, 16778735, 0);
