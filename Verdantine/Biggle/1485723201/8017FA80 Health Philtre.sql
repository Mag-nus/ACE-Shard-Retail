INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149055104, 27318, 18, 6472001) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149055104,   1,        128) /* ItemType - Misc */
     , (2149055104,   5,      12150) /* EncumbranceVal */
     , (2149055104,  11,        100) /* MaxStackSize */
     , (2149055104,  12,         81) /* StackSize */
     , (2149055104,  16,          8) /* ItemUseable - Contained */
     , (2149055104,  19,     405000) /* Value */
     , (2149055104,  65,        101) /* Placement - Resting */
     , (2149055104,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2149055104, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2149055104, 9015,         18) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149055104,   1, False) /* Stuck */
     , (2149055104,  11, True ) /* IgnoreCollisions */
     , (2149055104,  13, True ) /* Ethereal */
     , (2149055104,  14, True ) /* GravityStatus */
     , (2149055104,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149055104,   1, 'Health Philtre') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149055104,   1,   33554603) /* Setup */
     , (2149055104,   3,  536870932) /* SoundTable */
     , (2149055104,   6,   67111919) /* PaletteBase */
     , (2149055104,   8,  100676314) /* Icon */
     , (2149055104,  22,  872415275) /* PhysicsEffectTable */
     , (2149055104, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2149055104, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (2149055104, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149055104,   1, 1342411002) /* Owner */
     , (2149055104,   2, 1342411002) /* Container */
     , (2149055104, 8000, 2149055104) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2149055104, 67111922, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2149055104, 0, 83889126, 83889126, 0)
     , (2149055104, 0, 83888789, 83888789, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2149055104, 0, 16778735, 0);
