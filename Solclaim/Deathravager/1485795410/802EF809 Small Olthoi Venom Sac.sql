INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2150561801, 36376, 51, 6476097) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2150561801,   1,        128) /* ItemType - Misc */
     , (2150561801,   5,          5) /* EncumbranceVal */
     , (2150561801,  11,        100) /* MaxStackSize */
     , (2150561801,  12,          5) /* StackSize */
     , (2150561801,  16,          1) /* ItemUseable - No */
     , (2150561801,  19,          5) /* Value */
     , (2150561801,  65,        101) /* Placement - Resting */
     , (2150561801,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2150561801, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2150561801,   1, False) /* Stuck */
     , (2150561801,  11, True ) /* IgnoreCollisions */
     , (2150561801,  13, True ) /* Ethereal */
     , (2150561801,  14, True ) /* GravityStatus */
     , (2150561801,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2150561801,  39, 0.4000000059604645) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2150561801,   1, 'Small Olthoi Venom Sac') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2150561801,   1,   33554817) /* Setup */
     , (2150561801,   3,  536870932) /* SoundTable */
     , (2150561801,   6,   67111919) /* PaletteBase */
     , (2150561801,   8,  100674711) /* Icon */
     , (2150561801,  22,  872415275) /* PhysicsEffectTable */
     , (2150561801, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2150561801, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2150561801, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2150561801,   1, 2150561807) /* Owner */
     , (2150561801,   2, 2150561807) /* Container */
     , (2150561801, 8000, 2150561801) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2150561801, 67111920, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2150561801, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2150561801, 0, 16777882, 0);
