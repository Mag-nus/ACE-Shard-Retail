INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3021410204, 27321, 18, 6472001) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3021410204,   1,        128) /* ItemType - Misc */
     , (3021410204,   5,       1500) /* EncumbranceVal */
     , (3021410204,  11,        100) /* MaxStackSize */
     , (3021410204,  12,         10) /* StackSize */
     , (3021410204,  16,          8) /* ItemUseable - Contained */
     , (3021410204,  19,      50000) /* Value */
     , (3021410204,  65,        101) /* Placement - Resting */
     , (3021410204,  89,          6) /* BoosterEnum - Mana */
     , (3021410204,  90,        100) /* BoostValue */
     , (3021410204,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3021410204, 151,         11) /* HookType - Floor, Wall, Yard */
     , (3021410204, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3021410204,   1, False) /* Stuck */
     , (3021410204,  11, True ) /* IgnoreCollisions */
     , (3021410204,  13, True ) /* Ethereal */
     , (3021410204,  14, True ) /* GravityStatus */
     , (3021410204,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3021410204,   1, 'Mana Philtre') /* Name */
     , (3021410204,  14, 'Use this item to drink it.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3021410204,   1,   33554603) /* Setup */
     , (3021410204,   3,  536870932) /* SoundTable */
     , (3021410204,   6,   67111919) /* PaletteBase */
     , (3021410204,   8,  100676326) /* Icon */
     , (3021410204,  22,  872415275) /* PhysicsEffectTable */
     , (3021410204, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (3021410204, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (3021410204, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3021410204,   1, 1342857570) /* Owner */
     , (3021410204,   2, 1342857570) /* Container */
     , (3021410204, 8000, 3021410204) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3021410204, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3021410204, 0, 83889126, 83889126, 0)
     , (3021410204, 0, 83888789, 83888789, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3021410204, 0, 16778735, 0);
