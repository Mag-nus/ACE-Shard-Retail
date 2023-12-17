INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2207306752, 43747, 51, 6476097) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2207306752,   1,        128) /* ItemType - Misc */
     , (2207306752,   5,          7) /* EncumbranceVal */
     , (2207306752,  11,        100) /* MaxStackSize */
     , (2207306752,  12,          7) /* StackSize */
     , (2207306752,  16,          1) /* ItemUseable - No */
     , (2207306752,  19,          7) /* Value */
     , (2207306752,  65,        101) /* Placement - Resting */
     , (2207306752,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2207306752, 9015,         21) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2207306752,   1, False) /* Stuck */
     , (2207306752,  11, True ) /* IgnoreCollisions */
     , (2207306752,  13, True ) /* Ethereal */
     , (2207306752,  14, True ) /* GravityStatus */
     , (2207306752,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2207306752,  39, 0.4000000059604645) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2207306752,   1, 'Mutated Olthoi Gland') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2207306752,   1,   33554817) /* Setup */
     , (2207306752,   3,  536870932) /* SoundTable */
     , (2207306752,   6,   67111919) /* PaletteBase */
     , (2207306752,   8,  100674711) /* Icon */
     , (2207306752,  22,  872415275) /* PhysicsEffectTable */
     , (2207306752, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2207306752, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2207306752, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2207306752,   1, 2207306750) /* Owner */
     , (2207306752,   2, 2207306750) /* Container */
     , (2207306752, 8000, 2207306752) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2207306752, 67111920, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2207306752, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2207306752, 0, 16777882, 0);
