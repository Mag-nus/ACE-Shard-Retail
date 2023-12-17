INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153994345, 25544, 51, 6472001) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153994345,   1,        128) /* ItemType - Misc */
     , (2153994345,   5,          5) /* EncumbranceVal */
     , (2153994345,  11,        100) /* MaxStackSize */
     , (2153994345,  12,          1) /* StackSize */
     , (2153994345,  16,          8) /* ItemUseable - Contained */
     , (2153994345,  19,        500) /* Value */
     , (2153994345,  65,        101) /* Placement - Resting */
     , (2153994345,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153994345, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2153994345, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153994345,   1, False) /* Stuck */
     , (2153994345,  11, True ) /* IgnoreCollisions */
     , (2153994345,  13, True ) /* Ethereal */
     , (2153994345,  14, True ) /* GravityStatus */
     , (2153994345,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153994345,   1, 'Potion of Endless Vigor') /* Name */
     , (2153994345,  20, 'Potions of Endless Vigor') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153994345,   1,   33554603) /* Setup */
     , (2153994345,   3,  536870932) /* SoundTable */
     , (2153994345,   6,   67111919) /* PaletteBase */
     , (2153994345,   8,  100675051) /* Icon */
     , (2153994345,  22,  872415275) /* PhysicsEffectTable */
     , (2153994345,  28,       2980) /* Spell - EndlessVigor */
     , (2153994345, 8001,  274755609) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden, Spell, HookType */
     , (2153994345, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2153994345, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153994345,   1, 2153613004) /* Owner */
     , (2153994345,   2, 2153613004) /* Container */
     , (2153994345, 8000, 2153994345) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2153994345, 67111920, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2153994345, 0, 83889126, 83889126, 0)
     , (2153994345, 0, 83888789, 83888789, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2153994345, 0, 16778735, 0);
