INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2869827562, 31196, 18, 6472001) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2869827562,   1,        128) /* ItemType - Misc */
     , (2869827562,   5,         60) /* EncumbranceVal */
     , (2869827562,  11,        100) /* MaxStackSize */
     , (2869827562,  12,          4) /* StackSize */
     , (2869827562,  16,          8) /* ItemUseable - Contained */
     , (2869827562,  65,        101) /* Placement - Resting */
     , (2869827562,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2869827562, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2869827562, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2869827562,   1, False) /* Stuck */
     , (2869827562,  11, True ) /* IgnoreCollisions */
     , (2869827562,  13, True ) /* Ethereal */
     , (2869827562,  14, True ) /* GravityStatus */
     , (2869827562,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2869827562,   1, 'Mana Potion') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2869827562,   1,   33554603) /* Setup */
     , (2869827562,   3,  536870932) /* SoundTable */
     , (2869827562,   6,   67111919) /* PaletteBase */
     , (2869827562,   8,  100676322) /* Icon */
     , (2869827562,  22,  872415275) /* PhysicsEffectTable */
     , (2869827562, 8001,  270561296) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2869827562, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (2869827562, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2869827562,   1, 1343256076) /* Owner */
     , (2869827562,   2, 1343256076) /* Container */
     , (2869827562, 8000, 2869827562) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2869827562, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2869827562, 0, 83889126, 83889126, 0)
     , (2869827562, 0, 83888789, 83888789, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2869827562, 0, 16778735, 0);
