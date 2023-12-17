INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149090784, 27318, 18, 6472001) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149090784,   1,        128) /* ItemType - Misc */
     , (2149090784,   5,      15000) /* EncumbranceVal */
     , (2149090784,  11,        100) /* MaxStackSize */
     , (2149090784,  12,        100) /* StackSize */
     , (2149090784,  16,          8) /* ItemUseable - Contained */
     , (2149090784,  19,     500000) /* Value */
     , (2149090784,  65,        101) /* Placement - Resting */
     , (2149090784,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2149090784, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2149090784, 9015,         94) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149090784,   1, False) /* Stuck */
     , (2149090784,  11, True ) /* IgnoreCollisions */
     , (2149090784,  13, True ) /* Ethereal */
     , (2149090784,  14, True ) /* GravityStatus */
     , (2149090784,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149090784,   1, 'Health Philtre') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149090784,   1,   33554603) /* Setup */
     , (2149090784,   3,  536870932) /* SoundTable */
     , (2149090784,   6,   67111919) /* PaletteBase */
     , (2149090784,   8,  100676314) /* Icon */
     , (2149090784,  22,  872415275) /* PhysicsEffectTable */
     , (2149090784, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2149090784, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (2149090784, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149090784,   1, 1342411167) /* Owner */
     , (2149090784,   2, 1342411167) /* Container */
     , (2149090784, 8000, 2149090784) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2149090784, 67111922, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2149090784, 0, 83889126, 83889126, 0)
     , (2149090784, 0, 83888789, 83888789, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2149090784, 0, 16778735, 0);
