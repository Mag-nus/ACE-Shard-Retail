INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2369828731, 27318, 18, 6472001) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2369828731,   1,        128) /* ItemType - Misc */
     , (2369828731,   5,      15000) /* EncumbranceVal */
     , (2369828731,  11,        100) /* MaxStackSize */
     , (2369828731,  12,        100) /* StackSize */
     , (2369828731,  16,          8) /* ItemUseable - Contained */
     , (2369828731,  19,     500000) /* Value */
     , (2369828731,  65,        101) /* Placement - Resting */
     , (2369828731,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2369828731, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2369828731, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2369828731,   1, False) /* Stuck */
     , (2369828731,  11, True ) /* IgnoreCollisions */
     , (2369828731,  13, True ) /* Ethereal */
     , (2369828731,  14, True ) /* GravityStatus */
     , (2369828731,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2369828731,   1, 'Health Philtre') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2369828731,   1,   33554603) /* Setup */
     , (2369828731,   3,  536870932) /* SoundTable */
     , (2369828731,   6,   67111919) /* PaletteBase */
     , (2369828731,   8,  100676314) /* Icon */
     , (2369828731,  22,  872415275) /* PhysicsEffectTable */
     , (2369828731, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2369828731, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (2369828731, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2369828731,   1, 2369592061) /* Owner */
     , (2369828731,   2, 2369592061) /* Container */
     , (2369828731, 8000, 2369828731) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2369828731, 67111922, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2369828731, 0, 83889126, 83889126, 0)
     , (2369828731, 0, 83888789, 83888789, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2369828731, 0, 16778735, 0);
