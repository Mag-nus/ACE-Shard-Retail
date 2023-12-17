INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2867410144, 27318, 18, 6472001) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2867410144,   1,        128) /* ItemType - Misc */
     , (2867410144,   5,       4050) /* EncumbranceVal */
     , (2867410144,  11,        100) /* MaxStackSize */
     , (2867410144,  12,         27) /* StackSize */
     , (2867410144,  16,          8) /* ItemUseable - Contained */
     , (2867410144,  19,     135000) /* Value */
     , (2867410144,  65,        101) /* Placement - Resting */
     , (2867410144,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2867410144, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2867410144, 9015,         59) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2867410144,   1, False) /* Stuck */
     , (2867410144,  11, True ) /* IgnoreCollisions */
     , (2867410144,  13, True ) /* Ethereal */
     , (2867410144,  14, True ) /* GravityStatus */
     , (2867410144,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2867410144,   1, 'Health Philtre') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2867410144,   1,   33554603) /* Setup */
     , (2867410144,   3,  536870932) /* SoundTable */
     , (2867410144,   6,   67111919) /* PaletteBase */
     , (2867410144,   8,  100676314) /* Icon */
     , (2867410144,  22,  872415275) /* PhysicsEffectTable */
     , (2867410144, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2867410144, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (2867410144, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2867410144,   1, 1342993488) /* Owner */
     , (2867410144,   2, 1342993488) /* Container */
     , (2867410144, 8000, 2867410144) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2867410144, 67111922, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2867410144, 0, 83889126, 83889126, 0)
     , (2867410144, 0, 83888789, 83888789, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2867410144, 0, 16778735, 0);
