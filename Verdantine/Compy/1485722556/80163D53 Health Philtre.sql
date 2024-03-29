INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2148941139, 27318, 18, 6472001) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2148941139,   1,        128) /* ItemType - Misc */
     , (2148941139,   5,       2850) /* EncumbranceVal */
     , (2148941139,  11,        100) /* MaxStackSize */
     , (2148941139,  12,         19) /* StackSize */
     , (2148941139,  16,          8) /* ItemUseable - Contained */
     , (2148941139,  19,      95000) /* Value */
     , (2148941139,  65,        101) /* Placement - Resting */
     , (2148941139,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2148941139, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2148941139, 9015,         93) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2148941139,   1, False) /* Stuck */
     , (2148941139,  11, True ) /* IgnoreCollisions */
     , (2148941139,  13, True ) /* Ethereal */
     , (2148941139,  14, True ) /* GravityStatus */
     , (2148941139,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2148941139,   1, 'Health Philtre') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2148941139,   1,   33554603) /* Setup */
     , (2148941139,   3,  536870932) /* SoundTable */
     , (2148941139,   6,   67111919) /* PaletteBase */
     , (2148941139,   8,  100676314) /* Icon */
     , (2148941139,  22,  872415275) /* PhysicsEffectTable */
     , (2148941139, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2148941139, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (2148941139, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2148941139,   1, 1342411167) /* Owner */
     , (2148941139,   2, 1342411167) /* Container */
     , (2148941139, 8000, 2148941139) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2148941139, 67111922, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2148941139, 0, 83889126, 83889126, 0)
     , (2148941139, 0, 83888789, 83888789, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2148941139, 0, 16778735, 0);
