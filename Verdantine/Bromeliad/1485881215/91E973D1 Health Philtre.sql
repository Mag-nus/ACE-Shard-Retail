INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2447995857, 27318, 18, 6472001) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2447995857,   1,        128) /* ItemType - Misc */
     , (2447995857,   5,       1050) /* EncumbranceVal */
     , (2447995857,  11,        100) /* MaxStackSize */
     , (2447995857,  12,          7) /* StackSize */
     , (2447995857,  16,          8) /* ItemUseable - Contained */
     , (2447995857,  19,      35000) /* Value */
     , (2447995857,  65,        101) /* Placement - Resting */
     , (2447995857,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2447995857, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2447995857, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2447995857,   1, False) /* Stuck */
     , (2447995857,  11, True ) /* IgnoreCollisions */
     , (2447995857,  13, True ) /* Ethereal */
     , (2447995857,  14, True ) /* GravityStatus */
     , (2447995857,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2447995857,   1, 'Health Philtre') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2447995857,   1,   33554603) /* Setup */
     , (2447995857,   3,  536870932) /* SoundTable */
     , (2447995857,   6,   67111919) /* PaletteBase */
     , (2447995857,   8,  100676314) /* Icon */
     , (2447995857,  22,  872415275) /* PhysicsEffectTable */
     , (2447995857, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2447995857, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (2447995857, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2447995857,   1, 1342411621) /* Owner */
     , (2447995857,   2, 1342411621) /* Container */
     , (2447995857, 8000, 2447995857) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2447995857, 67111922, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2447995857, 0, 83889126, 83889126, 0)
     , (2447995857, 0, 83888789, 83888789, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2447995857, 0, 16778735, 0);
