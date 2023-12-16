INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2155914778, 36376, 51, 6476097) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2155914778,   1,        128) /* ItemType - Misc */
     , (2155914778,   5,         17) /* EncumbranceVal */
     , (2155914778,  11,        100) /* MaxStackSize */
     , (2155914778,  12,         17) /* StackSize */
     , (2155914778,  16,          1) /* ItemUseable - No */
     , (2155914778,  19,         17) /* Value */
     , (2155914778,  65,        101) /* Placement - Resting */
     , (2155914778,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2155914778, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2155914778,   1, False) /* Stuck */
     , (2155914778,  11, True ) /* IgnoreCollisions */
     , (2155914778,  13, True ) /* Ethereal */
     , (2155914778,  14, True ) /* GravityStatus */
     , (2155914778,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2155914778,  39, 0.4000000059604645) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2155914778,   1, 'Small Olthoi Venom Sac') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2155914778,   1,   33554817) /* Setup */
     , (2155914778,   3,  536870932) /* SoundTable */
     , (2155914778,   6,   67111919) /* PaletteBase */
     , (2155914778,   8,  100674711) /* Icon */
     , (2155914778,  22,  872415275) /* PhysicsEffectTable */
     , (2155914778, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2155914778, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2155914778, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2155914778,   1, 2155914764) /* Owner */
     , (2155914778,   2, 2155914764) /* Container */
     , (2155914778, 8000, 2155914778) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2155914778, 67111920, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2155914778, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2155914778, 0, 16777882, 0);
