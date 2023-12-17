INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3587536153, 27325, 18, 6472001) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3587536153,   1,        128) /* ItemType - Misc */
     , (3587536153,   5,        200) /* EncumbranceVal */
     , (3587536153,  11,        100) /* MaxStackSize */
     , (3587536153,  12,          1) /* StackSize */
     , (3587536153,  16,          8) /* ItemUseable - Contained */
     , (3587536153,  19,       1000) /* Value */
     , (3587536153,  65,        101) /* Placement - Resting */
     , (3587536153,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3587536153, 151,         11) /* HookType - Floor, Wall, Yard */
     , (3587536153, 9015,         71) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3587536153,   1, False) /* Stuck */
     , (3587536153,  11, True ) /* IgnoreCollisions */
     , (3587536153,  13, True ) /* Ethereal */
     , (3587536153,  14, True ) /* GravityStatus */
     , (3587536153,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3587536153,   1, 'Stamina Philtre') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3587536153,   1,   33554603) /* Setup */
     , (3587536153,   3,  536870932) /* SoundTable */
     , (3587536153,   6,   67111919) /* PaletteBase */
     , (3587536153,   8,  100676320) /* Icon */
     , (3587536153,  22,  872415275) /* PhysicsEffectTable */
     , (3587536153, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (3587536153, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (3587536153, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3587536153,   1, 1344013931) /* Owner */
     , (3587536153,   2, 1344013931) /* Container */
     , (3587536153, 8000, 3587536153) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3587536153, 67111920, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3587536153, 0, 83889126, 83889126, 0)
     , (3587536153, 0, 83888789, 83888789, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3587536153, 0, 16778735, 0);
