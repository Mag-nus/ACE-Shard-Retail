INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149243735, 36376, 51, 6476097) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149243735,   1,        128) /* ItemType - Misc */
     , (2149243735,   5,          4) /* EncumbranceVal */
     , (2149243735,  11,        100) /* MaxStackSize */
     , (2149243735,  12,          4) /* StackSize */
     , (2149243735,  16,          1) /* ItemUseable - No */
     , (2149243735,  19,          4) /* Value */
     , (2149243735,  65,        101) /* Placement - Resting */
     , (2149243735,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2149243735, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149243735,   1, False) /* Stuck */
     , (2149243735,  11, True ) /* IgnoreCollisions */
     , (2149243735,  13, True ) /* Ethereal */
     , (2149243735,  14, True ) /* GravityStatus */
     , (2149243735,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2149243735,  39, 0.4000000059604645) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149243735,   1, 'Small Olthoi Venom Sac') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149243735,   1,   33554817) /* Setup */
     , (2149243735,   3,  536870932) /* SoundTable */
     , (2149243735,   6,   67111919) /* PaletteBase */
     , (2149243735,   8,  100674711) /* Icon */
     , (2149243735,  22,  872415275) /* PhysicsEffectTable */
     , (2149243735, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2149243735, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2149243735, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149243735,   1, 2149243725) /* Owner */
     , (2149243735,   2, 2149243725) /* Container */
     , (2149243735, 8000, 2149243735) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2149243735, 67111920, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2149243735, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2149243735, 0, 16777882, 0);
