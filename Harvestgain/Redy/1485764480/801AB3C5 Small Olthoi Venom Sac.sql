INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149233605, 36376, 51, 6476097) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149233605,   1,        128) /* ItemType - Misc */
     , (2149233605,   5,         10) /* EncumbranceVal */
     , (2149233605,  11,        100) /* MaxStackSize */
     , (2149233605,  12,         10) /* StackSize */
     , (2149233605,  16,          1) /* ItemUseable - No */
     , (2149233605,  19,         10) /* Value */
     , (2149233605,  65,        101) /* Placement - Resting */
     , (2149233605,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2149233605, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149233605,   1, False) /* Stuck */
     , (2149233605,  11, True ) /* IgnoreCollisions */
     , (2149233605,  13, True ) /* Ethereal */
     , (2149233605,  14, True ) /* GravityStatus */
     , (2149233605,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2149233605,  39, 0.4000000059604645) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149233605,   1, 'Small Olthoi Venom Sac') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149233605,   1,   33554817) /* Setup */
     , (2149233605,   3,  536870932) /* SoundTable */
     , (2149233605,   6,   67111919) /* PaletteBase */
     , (2149233605,   8,  100674711) /* Icon */
     , (2149233605,  22,  872415275) /* PhysicsEffectTable */
     , (2149233605, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2149233605, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2149233605, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149233605,   1, 2149233599) /* Owner */
     , (2149233605,   2, 2149233599) /* Container */
     , (2149233605, 8000, 2149233605) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2149233605, 67111920, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2149233605, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2149233605, 0, 16777882, 0);
