INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3628767557, 379, 18, 6472001) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3628767557,   1,        128) /* ItemType - Misc */
     , (3628767557,   5,         15) /* EncumbranceVal */
     , (3628767557,  11,        100) /* MaxStackSize */
     , (3628767557,  12,          1) /* StackSize */
     , (3628767557,  16,          8) /* ItemUseable - Contained */
     , (3628767557,  19,        170) /* Value */
     , (3628767557,  65,        101) /* Placement - Resting */
     , (3628767557,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3628767557, 151,         11) /* HookType - Floor, Wall, Yard */
     , (3628767557, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3628767557,   1, False) /* Stuck */
     , (3628767557,  11, True ) /* IgnoreCollisions */
     , (3628767557,  13, True ) /* Ethereal */
     , (3628767557,  14, True ) /* GravityStatus */
     , (3628767557,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3628767557,   1, 'Mana Potion') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3628767557,   1,   33554603) /* Setup */
     , (3628767557,   3,  536870932) /* SoundTable */
     , (3628767557,   6,   67111919) /* PaletteBase */
     , (3628767557,   8,  100676322) /* Icon */
     , (3628767557,  22,  872415275) /* PhysicsEffectTable */
     , (3628767557, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (3628767557, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (3628767557, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3628767557,   1, 1344175034) /* Owner */
     , (3628767557,   2, 1344175034) /* Container */
     , (3628767557, 8000, 3628767557) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3628767557, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3628767557, 0, 83889126, 83889126, 0)
     , (3628767557, 0, 83888789, 83888789, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3628767557, 0, 16778735, 0);
