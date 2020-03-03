INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3702475225, 44240, 51, 6476097) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3702475225,   1,        128) /* ItemType - Misc */
     , (3702475225,   5,         10) /* EncumbranceVal */
     , (3702475225,  11,        100) /* MaxStackSize */
     , (3702475225,  12,         10) /* StackSize */
     , (3702475225,  16,          1) /* ItemUseable - No */
     , (3702475225,  19,         10) /* Value */
     , (3702475225,  65,        101) /* Placement - Resting */
     , (3702475225,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3702475225, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3702475225,   1, False) /* Stuck */
     , (3702475225,  11, True ) /* IgnoreCollisions */
     , (3702475225,  13, True ) /* Ethereal */
     , (3702475225,  14, True ) /* GravityStatus */
     , (3702475225,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3702475225,  39, 0.400000005960464) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3702475225,   1, 'A''nekshay Token') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3702475225,   1,   33554817) /* Setup */
     , (3702475225,   3,  536870932) /* SoundTable */
     , (3702475225,   6,   67111919) /* PaletteBase */
     , (3702475225,   8,  100691952) /* Icon */
     , (3702475225,  22,  872415275) /* PhysicsEffectTable */
     , (3702475225, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3702475225, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3702475225, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3702475225,   1, 3702475224) /* Owner */
     , (3702475225,   2, 3702475224) /* Container */
     , (3702475225, 8000, 3702475225) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3702475225, 67111923, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3702475225, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3702475225, 0, 16777882, 0);
