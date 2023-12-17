INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153688245, 36376, 51, 6476097) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153688245,   1,        128) /* ItemType - Misc */
     , (2153688245,   5,         24) /* EncumbranceVal */
     , (2153688245,  11,        100) /* MaxStackSize */
     , (2153688245,  12,         24) /* StackSize */
     , (2153688245,  16,          1) /* ItemUseable - No */
     , (2153688245,  19,         24) /* Value */
     , (2153688245,  65,        101) /* Placement - Resting */
     , (2153688245,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153688245, 9015,         40) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153688245,   1, False) /* Stuck */
     , (2153688245,  11, True ) /* IgnoreCollisions */
     , (2153688245,  13, True ) /* Ethereal */
     , (2153688245,  14, True ) /* GravityStatus */
     , (2153688245,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2153688245,  39, 0.4000000059604645) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153688245,   1, 'Small Olthoi Venom Sac') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153688245,   1,   33554817) /* Setup */
     , (2153688245,   3,  536870932) /* SoundTable */
     , (2153688245,   6,   67111919) /* PaletteBase */
     , (2153688245,   8,  100674711) /* Icon */
     , (2153688245,  22,  872415275) /* PhysicsEffectTable */
     , (2153688245, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2153688245, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2153688245, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153688245,   1, 1342826683) /* Owner */
     , (2153688245,   2, 1342826683) /* Container */
     , (2153688245, 8000, 2153688245) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2153688245, 67111920, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2153688245, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2153688245, 0, 16777882, 0);
