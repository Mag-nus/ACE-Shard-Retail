INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2339872595, 36376, 51, 6476097) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2339872595,   1,        128) /* ItemType - Misc */
     , (2339872595,   5,         10) /* EncumbranceVal */
     , (2339872595,  11,        100) /* MaxStackSize */
     , (2339872595,  12,         10) /* StackSize */
     , (2339872595,  16,          1) /* ItemUseable - No */
     , (2339872595,  19,         10) /* Value */
     , (2339872595,  65,        101) /* Placement - Resting */
     , (2339872595,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2339872595, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2339872595,   1, False) /* Stuck */
     , (2339872595,  11, True ) /* IgnoreCollisions */
     , (2339872595,  13, True ) /* Ethereal */
     , (2339872595,  14, True ) /* GravityStatus */
     , (2339872595,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2339872595,  39, 0.4000000059604645) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2339872595,   1, 'Small Olthoi Venom Sac') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2339872595,   1,   33554817) /* Setup */
     , (2339872595,   3,  536870932) /* SoundTable */
     , (2339872595,   6,   67111919) /* PaletteBase */
     , (2339872595,   8,  100674711) /* Icon */
     , (2339872595,  22,  872415275) /* PhysicsEffectTable */
     , (2339872595, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2339872595, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2339872595, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2339872595,   1, 2151754979) /* Owner */
     , (2339872595,   2, 2151754979) /* Container */
     , (2339872595, 8000, 2339872595) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2339872595, 67111920, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2339872595, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2339872595, 0, 16777882, 0);
