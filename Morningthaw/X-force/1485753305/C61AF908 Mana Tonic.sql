INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3323656456, 27323, 18, 6472001) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3323656456,   1,        128) /* ItemType - Misc */
     , (3323656456,   5,        400) /* EncumbranceVal */
     , (3323656456,  11,        100) /* MaxStackSize */
     , (3323656456,  12,          4) /* StackSize */
     , (3323656456,  16,          8) /* ItemUseable - Contained */
     , (3323656456,  19,       8000) /* Value */
     , (3323656456,  65,        101) /* Placement - Resting */
     , (3323656456,  89,          6) /* BoosterEnum - Mana */
     , (3323656456,  90,         85) /* BoostValue */
     , (3323656456,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3323656456, 151,         11) /* HookType - Floor, Wall, Yard */
     , (3323656456, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3323656456,   1, False) /* Stuck */
     , (3323656456,  11, True ) /* IgnoreCollisions */
     , (3323656456,  13, True ) /* Ethereal */
     , (3323656456,  14, True ) /* GravityStatus */
     , (3323656456,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3323656456,   1, 'Mana Tonic') /* Name */
     , (3323656456,  14, 'Use this item to drink it.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3323656456,   1,   33554603) /* Setup */
     , (3323656456,   3,  536870932) /* SoundTable */
     , (3323656456,   6,   67111919) /* PaletteBase */
     , (3323656456,   8,  100676296) /* Icon */
     , (3323656456,  22,  872415275) /* PhysicsEffectTable */
     , (3323656456, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (3323656456, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (3323656456, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3323656456,   1, 1342573782) /* Owner */
     , (3323656456,   2, 1342573782) /* Container */
     , (3323656456, 8000, 3323656456) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3323656456, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3323656456, 0, 83889126, 83889126, 0)
     , (3323656456, 0, 83888789, 83888789, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3323656456, 0, 16778735, 0);
