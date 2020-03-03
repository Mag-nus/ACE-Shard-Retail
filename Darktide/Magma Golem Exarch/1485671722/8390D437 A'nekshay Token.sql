INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2207306807, 44240, 51, 6476097) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2207306807,   1,        128) /* ItemType - Misc */
     , (2207306807,   5,         46) /* EncumbranceVal */
     , (2207306807,  11,        100) /* MaxStackSize */
     , (2207306807,  12,         46) /* StackSize */
     , (2207306807,  16,          1) /* ItemUseable - No */
     , (2207306807,  19,         46) /* Value */
     , (2207306807,  65,        101) /* Placement - Resting */
     , (2207306807,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2207306807, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2207306807,   1, False) /* Stuck */
     , (2207306807,  11, True ) /* IgnoreCollisions */
     , (2207306807,  13, True ) /* Ethereal */
     , (2207306807,  14, True ) /* GravityStatus */
     , (2207306807,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2207306807,  39, 0.400000005960464) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2207306807,   1, 'A''nekshay Token') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2207306807,   1,   33554817) /* Setup */
     , (2207306807,   3,  536870932) /* SoundTable */
     , (2207306807,   6,   67111919) /* PaletteBase */
     , (2207306807,   8,  100691952) /* Icon */
     , (2207306807,  22,  872415275) /* PhysicsEffectTable */
     , (2207306807, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2207306807, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2207306807, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2207306807,   1, 2207306799) /* Owner */
     , (2207306807,   2, 2207306799) /* Container */
     , (2207306807, 8000, 2207306807) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2207306807, 67111923, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2207306807, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2207306807, 0, 16777882, 0);
